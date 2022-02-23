import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../data/models/message.dart';
import 'chat_geo_tile.dart';
import 'chat_message_tile.dart';

class ChatMessageWidget extends StatefulWidget {
  final ChatMessageDto messageDto;

  const ChatMessageWidget(
    this.messageDto, {
    Key? key,
  }) : super(key: key);

  @override
  State<ChatMessageWidget> createState() => _ChatMessageWidgetState();
}

class _ChatMessageWidgetState extends State<ChatMessageWidget> {
  final timeFormat = DateFormat('HH:mm');

  @override
  Widget build(BuildContext context) {
    final time = timeFormat.format(widget.messageDto.createdDateTime);

    if (widget.messageDto is ChatMessageGeolocationDto) {
      final messageGeoDto = widget.messageDto as ChatMessageGeolocationDto;
      return ChatGeoTile(messageGeoDto: messageGeoDto, time: time);
    } else {
      return ChatMessageTile(messageDto: widget.messageDto, time: time);
    }
  }
}
