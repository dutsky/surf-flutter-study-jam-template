import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

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
    return Card(
      elevation: 0,
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
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  Link(
                    uri: Uri.parse('https://www.google.com'),
                    // target: LinkTarget.blank,
                    builder: (context, openLink) => InkWell(
                      onTap: () => openLink,
                      child: Text(
                        'Открыть в картах',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).primaryColor),
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
}
