import 'package:flutter/material.dart';

import '../data/models/message_ui_model.dart';
import 'chat_geo_tile.dart';
import 'chat_message_tile.dart';

class ChatMessageWidget extends StatelessWidget {
  final MessageUIModel model;

  const ChatMessageWidget(
    this.model, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return model.map(
      basic: (_) => ChatMessageTile(model: model),
      withLocation: (_) => ChatGeoTile(
        model: model as MessageUIModelWithLocation,
      ),
    );
  }
}
