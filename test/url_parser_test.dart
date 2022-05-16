import 'package:flutter_test/flutter_test.dart';
import 'package:surf_practice_chat_flutter/chat/data/util/message_to_ui_model_mapper.dart';

void main() {
  const messagesWithUrls = <String, String?>{
    // text before the url
    'Hey, it\'s me: https://www.google.com/tratata.jpg':
        'https://www.google.com/tratata.jpg',

    // URL in the middle of the message
    'this is https://www.google.com/image.png my image':
        'https://www.google.com/image.png',

    // text after the URL
    'https://dartpad.dev/dart-192.png - dart logo':
        'https://dartpad.dev/dart-192.png',

    // URL without URI-scheme
    'www.whatever.com': null,

    // URL without `www.`
    'https://xkcd.com/2293/': 'https://xkcd.com/2293/',

    // two URLs in the message, get the first one.
    'http://www.example.com/ and https://mail.ru': 'http://www.example.com/',

    // URL with query parameters
    'https://avatars.githubusercontent.com/u/9919?s=280&v=4':
        'https://avatars.githubusercontent.com/u/9919?s=280&v=4',

    // URL with png image
    'https://storage.googleapis.com/cms-storage-bucket/c823e53b3a1a7b0d36a9.png':
        'https://storage.googleapis.com/cms-storage-bucket/c823e53b3a1a7b0d36a9.png',

    // URL with `-`(hyphen)
    'https://w-dog.ru/wallpapers/1/16/508291198942236/nebo-oblaka-more.jpg':
        'https://w-dog.ru/wallpapers/1/16/508291198942236/nebo-oblaka-more.jpg',

    // URL with `_`(underscore)
    'https://vsezhivoe.ru/wp-content/uploads/2017/09/sidyaschiy_lemur_2560x1600.jpg':
        'https://vsezhivoe.ru/wp-content/uploads/2017/09/sidyaschiy_lemur_2560x1600.jpg',

    // URL with `\`(back-slash)
    'https://\\example.com/test:content.jpg': null,
  };

  test('Message parsing test', () {
    messagesWithUrls.forEach(
      (key, value) => expect(lookupForUrl(key), value),
    );
  });
}
