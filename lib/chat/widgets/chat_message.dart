import 'package:flutter/material.dart';

import '../data/models/message.dart';
import 'chat_geo_tile.dart';
import 'chat_message_tile.dart';

class ChatMessageWidget extends StatelessWidget {
  final ChatMessageDto messageDto;

  const ChatMessageWidget(
    this.messageDto, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (messageDto is ChatMessageGeolocationDto) {
      final messageGeoDto = messageDto as ChatMessageGeolocationDto;
      return ChatGeoTile(messageGeoDto: messageGeoDto);
    } else {
      return ChatMessageTile(messageDto: messageDto);
    }
  }
}
