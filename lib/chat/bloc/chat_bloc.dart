import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/geolocation.dart';
import 'package:surf_practice_chat_flutter/chat/data/repository/repository.dart';

import '../data/models/message.dart';

part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final ChatRepository _chatRepository;
  StreamSubscription<Iterable<MessageDto>>? _messages;

  ChatBloc({required ChatRepository chatRepository})
      : _chatRepository = chatRepository,
        super(const ChatState.initial()) {
    on<ChatEvent>(
      (event, emit) => event.map(
        start: (event) => _onStart(event, emit),
        newMessages: (event) => _onNewMessages(event, emit),
        loadPreviousPage: (event) => _onLoadPreviousPage(event, emit),
        noMoreMessages: (event) => _onNoMoreMessages(event, emit),
        sendMessage: (event) => _onSendMessage(event, emit),
        sendLocation: (event) => _onSendLocation(event, emit),
      ),
      transformer: bloc_concurrency.droppable(),
    );
  }

  void _onStart(_StartEvent event, Emitter<ChatState> emit) {
    emit(ChatState.inProgress(messages: state.messages));
    _messages = _chatRepository.messages
        .listen((messages) => add(ChatEvent.newMessages(messages)));
  }

  void _onNewMessages(_NewMessageEvent event, Emitter<ChatState> emit) {
    emit(ChatState.success(messages: event.messages, hasReachedEnd: false));
  }

  void _onLoadPreviousPage(
    _LoadPreviousPageEvent event,
    Emitter<ChatState> emit,
  ) {
    if (state.hasReachedEnd) return;
    _messages?.cancel();
    _messages = _chatRepository.previousPage.listen(_concatMessages);
  }

  void _concatMessages(Iterable<MessageDto> messages) => messages.isNotEmpty
      ? add(ChatEvent.newMessages(state.messages.followedBy(messages)))
      : add(const ChatEvent.noMoreMessages());

  void _onNoMoreMessages(
    _NoMoreMessagesEvent event,
    Emitter<ChatState> emit,
  ) =>
      emit(ChatState.success(
        messages: state.messages,
        hasReachedEnd: true,
      ));

  void _onSendMessage(_SendMessageEvent event, Emitter<ChatState> emit) {
    _chatRepository.sendMessage(
      event.nickname,
      event.text,
    );
  }

  void _onSendLocation(_SendLocationEvent event, Emitter<ChatState> emit) {
    _chatRepository.sendGeolocationMessage(
      nickname: event.nickname,
      location: event.location,
    );
  }

  @override
  Future<void> close() {
    _messages?.cancel();

    return super.close();
  }
}

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.start() = _StartEvent;

  const factory ChatEvent.newMessages(
    Iterable<MessageDto> messages,
  ) = _NewMessageEvent;

  const factory ChatEvent.loadPreviousPage() = _LoadPreviousPageEvent;

  const factory ChatEvent.noMoreMessages() = _NoMoreMessagesEvent;

  const factory ChatEvent.sendMessage({
    required String nickname,
    required String text,
  }) = _SendMessageEvent;

  const factory ChatEvent.sendLocation({
    required String nickname,
    required GeolocationDto location,
  }) = _SendLocationEvent;
}

@freezed
class ChatState with _$ChatState {
  const factory ChatState.initial({
    @Default(<MessageDto>[]) Iterable<MessageDto> messages,
    @Default(false) bool hasReachedEnd,
  }) = _InitialState;
  const factory ChatState.inProgress({
    required Iterable<MessageDto> messages,
    @Default(false) bool hasReachedEnd,
  }) = _InProgressState;
  const factory ChatState.success({
    required Iterable<MessageDto> messages,
    required bool hasReachedEnd,
  }) = _SuccessState;
}
