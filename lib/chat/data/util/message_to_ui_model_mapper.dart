import 'package:intl/intl.dart';

import '../models/message.dart';
import '../models/message_ui_model.dart';

MessageUIModel toUIModel(MessageDto messageDto) {
  final timeFormatToday = DateFormat('HH:mm');
  final timeFormatEarlier = DateFormat('MMM dd, HH:mm');
  final now = DateTime.now();

  final created = messageDto.createdDateTime;
  final String time;
  if (created == DateTime(0)) {
    time = '';
  } else if (created.day == now.day &&
      created.month == now.month &&
      created.year == now.year) {
    time = timeFormatToday.format(created);
  } else {
    time = timeFormatEarlier.format(created);
  }

  return messageDto.map(
    basic: (_) => MessageUIModel.basic(
      author: messageDto.author.name,
      message: messageDto.message,
      created: time,
    ),
    withLocation: (messageWithLocation) => MessageUIModel.withLocation(
      author: messageWithLocation.author.name,
      message: messageWithLocation.message,
      latitude: messageWithLocation.location.latitude.toString(),
      longitude: messageWithLocation.location.longitude.toString(),
      created: time,
    ),
  );
}
