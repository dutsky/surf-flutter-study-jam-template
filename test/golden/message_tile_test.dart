import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/message_ui_model.dart';
import 'package:surf_practice_chat_flutter/chat/widgets/chat_image_tile.dart';
import 'package:surf_practice_chat_flutter/chat/widgets/chat_message_tile.dart';

void main() {
  setUp(() async {
    await loadAppFonts();
  });

  testGoldens('Message tile golden test', (tester) async {
    const message = MessageUIModel.basic(
      author: 'Test User',
      message: 'Test Message',
      created: 'May 01, 22:14',
    );

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(
            child: ChatMessageTile(message),
          ),
        ),
      ),
    );

    await multiScreenGolden(tester, 'message_tile_test');
  });

  testGoldens('Message tile with image golden test', (tester) async {
    const message = MessageUIModel.withImage(
      author: 'Test User',
      message: 'Test Message',
      created: 'May 01, 22:14',
      url: 'https://example.com/test.png',
    );

    Widget imageBuilder(String url) => Container(color: Colors.amber);

    await tester.pumpWidgetBuilder(
      ChatImageTile(
        model: message as MessageUIModelWithImage,
        imageBuilder: imageBuilder,
      ),
      wrapper: materialAppWrapper(),
    );

    await multiScreenGolden(
      tester,
      'image_tile_test',
      finder: find.byType(ChatImageTile),
    );
  });
}
