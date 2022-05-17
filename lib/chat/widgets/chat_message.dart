import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/chat/widgets/chat_image_tile.dart';

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
      basic: (basicModel) => ChatMessageTile(basicModel),
      withLocation: (modelWithLocation) => ChatGeoTile(modelWithLocation),
      withImage: (modelWithImage) => ChatImageTile(
        model: modelWithImage,
        imageBuilder: (url) => CachedNetworkImage(
          placeholder: (_, __) =>
              const Center(child: CircularProgressIndicator.adaptive()),
          imageUrl: url,
        ),
      ),
    );
  }
}
