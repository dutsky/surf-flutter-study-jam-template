import 'dart:async';

import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:surf_practice_chat_flutter/logging_error_hander.dart';
import '../settings/bloc/settings_bloc.dart';
import '../settings/settings_screen.dart';
import 'bloc/chat_bloc.dart';
import 'chat_model.dart';
import 'chat_screen.dart';
import 'data/models/message.dart';
import 'data/models/message_ui_model.dart';
import 'data/util/message_to_ui_model_mapper.dart';

abstract class IChatWidgetModel extends IWidgetModel {
  ListenableState<EntityState<Iterable<MessageUIModel>>> get messages;

  bool get hasReachedEnd;

  ScrollController get scrollController;

  TextEditingController get messageController;

  FocusNode get messageFocusNode;

  ThemeData get theme;

  void onSendMessage();

  void onSendLocation();

  void onSettings();
}

ChatWidgetModel chatWidgetModelFactory(BuildContext context) {
  final errorHandler = LoggingErrorHandler();
  final chatBloc = context.read<ChatBloc>();
  final settingsBloc = context.read<SettingsBloc>();

  return ChatWidgetModel(ChatModel(chatBloc, settingsBloc, errorHandler));
}

class ChatWidgetModel extends WidgetModel<ChatScreen, ChatModel>
    implements IChatWidgetModel {
  @override
  final scrollController = ScrollController();

  @override
  final messageController = TextEditingController();

  @override
  final messageFocusNode = FocusNode();

  final _chatState = EntityStateNotifier<Iterable<MessageUIModel>>();

  StreamSubscription? messagesSubscription;

  ChatWidgetModel(ChatModel model) : super(model);

  @override
  ListenableState<EntityState<Iterable<MessageUIModel>>> get messages =>
      _chatState;

  @override
  bool get hasReachedEnd => model.hasReachedEnd;

  @override
  ThemeData get theme => Theme.of(context);

  @override
  void initWidgetModel() {
    super.initWidgetModel();

    _chatState.loading();
    messagesSubscription = model.messages.listen(_onMessages);

    scrollController.addListener(_loadMoreMessages);
  }

  @override
  void dispose() {
    scrollController.dispose();
    messageController.dispose();
    messageFocusNode.dispose();
    messagesSubscription?.cancel();

    super.dispose();
  }

  @override
  void onSendMessage() {
    final nickname = model.nickname;

    if (nickname.isEmpty) {
      const snackBar = SnackBar(content: Text('Введите никнейм'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);

      return;
    }

    if (messageController.text.isEmpty) {
      const snackBar = SnackBar(content: Text('Введите сообщение'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);

      return;
    }

    model.sendMessage(
      nickname: nickname,
      text: messageController.text,
    );

    messageController.text = '';

    //FIXME: flutter web: textfield not focusing after submit
    //flutter bug https://github.com/flutter/flutter/issues/95553
    Future.delayed(const Duration(), () => messageFocusNode.requestFocus());
  }

  @override
  Future<void> onSendLocation() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Отправить координаты?'),
          actions: <Widget>[
            TextButton(
              child: const Text('Отмена'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Отправить'),
              onPressed: () {
                model.sendLocation();
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  void onSettings() =>
      Navigator.of(context).pushNamed(SettingsScreen.routeName);

  void _onMessages(Iterable<MessageDto> messages) =>
      _chatState.content(messages.map(toUIModel));

  void _loadMoreMessages() {
    if (scrollController.position.extentAfter == 0) {
      model.loadMoreMessages();
    }
  }
}
