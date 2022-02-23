import 'package:flutter/material.dart';

import '../data/models/message.dart';
import '../data/models/user.dart';

class ChatMessageTile extends StatelessWidget {
  final ChatMessageDto messageDto;

  const ChatMessageTile({
    Key? key,
    required this.messageDto,
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
      title: Text(
        messageDto.author.name,
        style: Theme.of(context)
            .textTheme
            .subtitle1
            ?.copyWith(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(messageDto.message),
    );
  }
}
