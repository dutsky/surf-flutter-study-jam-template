import 'package:flutter/material.dart';

import '../data/chat/models/message.dart';

class ChatMessageWidget extends StatelessWidget {
  final ChatMessageDto messageDto;

  const ChatMessageWidget(
    this.messageDto, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: Text(messageDto.author.name[0].toUpperCase()),
      ),
      title: Text(messageDto.author.name),
      subtitle: Text(messageDto.message),
    );
  }
}
