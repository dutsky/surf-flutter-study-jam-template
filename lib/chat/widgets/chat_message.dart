import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../data/models/message.dart';
import 'chat_geo_tile.dart';
import 'chat_message_tile.dart';

class ChatMessageWidget extends StatefulWidget {
  final MessageDto messageDto;

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
    final created = widget.messageDto.createdDateTime;
    final time = created != DateTime(0) ? timeFormat.format(created) : '';

    return widget.messageDto.map(
      basic: (_) => ChatMessageTile(
        messageDto: widget.messageDto,
        time: time,
      ),
      withLocation: (_) => ChatGeoTile(
        messageGeoDto: widget.messageDto as MessageWithLocation,
        time: time,
      ),
    );
  }
}
