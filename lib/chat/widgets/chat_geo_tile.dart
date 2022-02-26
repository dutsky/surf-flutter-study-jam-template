import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/chat/data/models/geolocation.dart';
import 'package:url_launcher/url_launcher.dart' as url_launcher;

import '../data/models/message.dart';
import '../data/models/user.dart';

class ChatGeoTile extends StatelessWidget {
  final ChatMessageGeolocationDto messageGeoDto;
  final String time;

  const ChatGeoTile({
    Key? key,
    required this.messageGeoDto,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      color: (messageGeoDto.author is ChatUserLocalDto)
          ? Colors.purple.withOpacity(0.1)
          : null,
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.deepPurple,
            child: Text(messageGeoDto.author.name[0].toUpperCase()),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      text: messageGeoDto.author.name,
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
                    onTap: () => _onLinkOpen(messageGeoDto.location),
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
          Text(time),
        ],
      ),
    );
  }

  Future<void> _onLinkOpen(GeolocationDto location) async {
    final lat = location.latitude.toString();
    final long = location.longitude.toString();
    final uri = Uri(
      scheme: 'https',
      host: 'maps.google.com',
      queryParameters: <String, String>{'q': '$lat,$long'},
    );
    await url_launcher.launch(uri.toString());
  }
}
