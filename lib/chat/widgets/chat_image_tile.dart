import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../data/models/message_ui_model.dart';

class ChatImageTile extends StatelessWidget {
  final MessageUIModelWithImage model;

  const ChatImageTile(this.model, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: Text(model.author[0].toUpperCase()),
      ),
      title: Text(
        model.author,
        style: Theme.of(context)
            .textTheme
            .subtitle1
            ?.copyWith(fontWeight: FontWeight.bold),
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(model.message),
          Center(
            child: SizedBox.square(
              dimension: 100,
              child: CachedNetworkImage(
                placeholder: (_, __) =>
                    const Center(child: CircularProgressIndicator.adaptive()),
                imageUrl: model.url,
              ),
            ),
          ),
        ],
      ),
      trailing: model.created.isNotEmpty
          ? Text(model.created)
          : const CupertinoActivityIndicator(),
    );
  }
}