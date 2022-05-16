import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart' as url_launcher;

import '../data/models/message_ui_model.dart';

class ChatGeoTile extends StatelessWidget {
  final MessageUIModelWithLocation model;

  const ChatGeoTile(
    this.model, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.deepPurple,
            child: Text(model.author[0].toUpperCase()),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      text: model.author,
                      style: Theme.of(context)
                          .textTheme
                          .subtitle1
                          ?.copyWith(fontWeight: FontWeight.bold),
                      children: [
                        TextSpan(
                          text: ' поделился геолокацией',
                          style: DefaultTextStyle.of(context).style,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  InkWell(
                    onTap: () => _onLinkOpen(
                      latitude: model.latitude,
                      longitude: model.longitude,
                    ),
                    child: const Text(
                      'Открыть в картах',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          model.created.isNotEmpty
              ? Text(model.created)
              : const CupertinoActivityIndicator(),
        ],
      ),
    );
  }

  Future<void> _onLinkOpen({
    required String latitude,
    required String longitude,
  }) async {
    final uri = Uri(
      scheme: 'https',
      host: 'maps.google.com',
      queryParameters: <String, String>{'q': '$latitude,$longitude'},
    );
    await url_launcher.launchUrl(uri);
  }
}
