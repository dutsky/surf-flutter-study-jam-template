import 'dart:async';

import 'package:bloc/bloc.dart';
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
    _messages = _chatRepository.messages
        .listen((messages) => add(ChatEvent.newMessages(messages)));

    on<ChatEvent>((event, emit) => event.map(
          newMessages: (event) => _onNewMessages(event, emit),
          sendMessage: (event) => _onSendMessage(event, emit),
          sendLocation: (event) => _onSendLocation(event, emit),
        ));
  }

  void _onNewMessages(_NewMessageEvent event, Emitter<ChatState> emit) {
    emit(ChatState.success(event.messages));
  }

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
  const factory ChatEvent.newMessages(
    Iterable<MessageDto> messages,
  ) = _NewMessageEvent;

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
  }) = _InitialState;
  const factory ChatState.inProgress(
    Iterable<MessageDto> messages,
  ) = _InProgressState;
  const factory ChatState.success(
    Iterable<MessageDto> messages,
  ) = _SuccessState;
}
