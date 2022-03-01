import 'package:flutter/material.dart';

import '../data/models/message.dart';

class ChatMessageTile extends StatelessWidget {
  final MessageDto messageDto;
  final String time;

  const ChatMessageTile({
    Key? key,
    required this.messageDto,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: messageDto.author.map(
        basic: (_) => null,
        local: (_) => Colors.purple.withOpacity(0.1),
      ),
      leading: CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: Text(messageDto.author.name[0].toUpperCase()),
      ),
      title: Text(
        messageDto.author.name,
        style: Theme.of(context)
            .textTheme
            .subtitle1
            ?.copyWith(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(messageDto.message),
      trailing: Text(time),
    );
  }
}
