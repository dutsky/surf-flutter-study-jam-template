import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/message.dart';

import 'bloc/chat_bloc.dart';
import 'chat_wm.dart';
import 'data/repository/firebase.dart';
import 'nickname/nickname_field.dart';
import 'widgets/chat_message.dart';

class ChatScope extends StatelessWidget {
  const ChatScope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final chatRepository = ChatRepositoryFirebase(FirebaseFirestore.instance);

    return BlocProvider(
      create: (context) => ChatBloc(chatRepository: chatRepository)
        ..add(const ChatEvent.start()),
      child: const ChatScreen(),
    );
  }
}

class ChatScreen extends ElementaryWidget<IChatWidgetModel> {
  const ChatScreen({
    Key? key,
    WidgetModelFactory wmFactory = chatWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(IChatWidgetModel wm) {
    return Scaffold(
      appBar: AppBar(
        title: const NicknameField(),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () => wm.onSettings(),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: EntityStateNotifierBuilder<Iterable<MessageDto>>(
              listenableEntityState: wm.messages,
              loadingBuilder: (_, __) =>
                  const Center(child: CircularProgressIndicator.adaptive()),
              builder: (_, messages) => messages == null
                  ? const Center(child: CircularProgressIndicator.adaptive())
                  : ListView.builder(
                      reverse: true,
                      controller: wm.scrollController,
                      itemCount: wm.hasReachedEnd
                          ? messages.length
                          : messages.length + 1,
                      itemBuilder: (_, index) => messages.length > index
                          ? ChatMessageWidget(messages.elementAt(index))
                          : const Center(
                              child: CircularProgressIndicator.adaptive(),
                            ),
                    ),
            ),
          ),
          Material(
            elevation: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.share_location_outlined,
                    color: wm.theme.primaryColor,
                  ),
                  onPressed: () => wm.onSendLocation(),
                ),
                Expanded(
                  child: TextField(
                    decoration: const InputDecoration(labelText: 'Сообщение'),
                    controller: wm.messageController,
                    focusNode: wm.messageFocusNode,
                    onSubmitted: (_) => wm.onSendMessage(),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.send,
                    color: wm.theme.primaryColor,
                  ),
                  onPressed: () => wm.onSendMessage(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
