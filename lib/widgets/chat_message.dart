import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/data/chat/chat.dart';

class ChatMessageWidget extends StatelessWidget {
  final ChatMessageDto messageDto;

  const ChatMessageWidget(
    this.messageDto, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: (messageDto.author is ChatUserLocalDto)
          ? Colors.purple.withOpacity(0.1)
          : null,
      leading: CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: Text(messageDto.author.name[0].toUpperCase()),
      ),
      title: Text(messageDto.author.name),
      subtitle: Text(messageDto.message),
    );
  }
}
