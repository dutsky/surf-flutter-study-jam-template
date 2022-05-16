import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/message_ui_model.dart';

class ChatMessageTile extends StatelessWidget {
  final MessageUIModel model;

  const ChatMessageTile(
    this.model, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: Text(model.author[0].toUpperCase()),
      ),
      title: Text(
        model.author,
        style: Theme.of(context)
            .textTheme
            .subtitle1
            ?.copyWith(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(model.message),
      trailing: model.created.isNotEmpty
          ? Text(model.created)
          : const CupertinoActivityIndicator(),
    );
  }
}
