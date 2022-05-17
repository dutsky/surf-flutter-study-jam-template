import 'package:flutter_test/flutter_test.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/geolocation.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/message.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/message_ui_model.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/user.dart';
import 'package:surf_practice_chat_flutter/chat/data/util/message_to_ui_model_mapper.dart';

void main() {
  const author = UserDto.basic(name: 'Test User');
  const messageText = 'Test Message';
  final time = DateTime.utc(2022, 5, 1, 22, 14);

  test('Basic message test', () {
    final messageDto = MessageDto.basic(
      author: author,
      message: messageText,
      createdDateTime: time,
    );

    const message = MessageUIModel.basic(
      author: 'Test User',
      message: 'Test Message',
      created: 'May 01, 22:14',
    );

    expect(toUIModel(messageDto), message);
  });

  test('Message with location test', () {
    final messageDto = MessageDto.withLocation(
      author: author,
      message: messageText,
      createdDateTime: time,
      location: const GeolocationDto(
        latitude: 60.7159036044,
        longitude: -46.0371896352,
      ),
    );

    const message = MessageUIModel.withLocation(
      author: 'Test User',
      message: 'Test Message',
      created: 'May 01, 22:14',
      latitude: '60.7159036044',
      longitude: '-46.0371896352',
    );

    expect(toUIModel(messageDto), message);
  });

  test('Message with url test', () {
    final messageDto = MessageDto.basic(
      author: author,
      message: 'This is message with url: https://www.example.com/test.jpg',
      createdDateTime: time,
    );

    const message = MessageUIModel.withImage(
      author: 'Test User',
      message: 'This is message with url: https://www.example.com/test.jpg',
      created: 'May 01, 22:14',
      url: 'https://www.example.com/test.jpg',
    );

    expect(toUIModel(messageDto), message);
  });
}
