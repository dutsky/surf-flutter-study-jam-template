import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_practice_chat_flutter/chat/data/repository/repository.dart';

import '../data/models/message.dart';

part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final ChatRepository _chatRepository;
  StreamSubscription? _messages;

  ChatBloc({required ChatRepository chatRepository})
      : _chatRepository = chatRepository,
        super(const ChatState.initial()) {
    _messages = _chatRepository.messages
        .listen((message) => ChatEvent.newMessage(message));

    on<ChatEvent>((event, emit) => event.map(
          load: (event) => print,
          newMessage: (event) => _onNewMessage(event, emit),
        ));
  }

  // _onLoad(ChatEvent event, Emitter<ChatState> emit) {
  //   messages = _chatRepository.messages.listen(
  //     (message) => ChatEvent.newMessage(message),
  //   );
  // }

  void _onNewMessage(_NewMessageEvent event, Emitter<ChatState> emit) {
    emit(const ChatState.inProgress());
    final message = event.message;
    emit(ChatState.success(message));
  }

  @override
  Future<void> close() {
    _messages?.cancel();

    return super.close();
  }
}

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.load() = _LoadEvent;
  const factory ChatEvent.newMessage(MessageDto message) = _NewMessageEvent;
}

@freezed
class ChatState with _$ChatState {
  const factory ChatState.initial() = _InitialState;
  const factory ChatState.inProgress() = _InProgressState;
  const factory ChatState.success(MessageDto message) = _SuccessState;
}
