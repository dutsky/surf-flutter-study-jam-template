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
  final timeFormatToday = DateFormat('HH:mm');
  final timeFormatEarlier = DateFormat('MMM dd, HH:mm');
  final now = DateTime.now();

  @override
  Widget build(BuildContext context) {
    final created = widget.messageDto.createdDateTime;
    final String time;
    if (created == DateTime(0)) {
      time = '';
    } else if (created.day == now.day) {
      time = timeFormatToday.format(created);
    } else {
      time = timeFormatEarlier.format(created);
    }

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
