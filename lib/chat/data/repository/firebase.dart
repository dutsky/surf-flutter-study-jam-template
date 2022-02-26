import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/geolocation.dart';
import '../models/message.dart';
import '../models/user.dart';
import 'repository.dart';

class ChatRepositoryFirebase implements ChatRepository {
  static const String _messagesCollectionKey = 'messages';
  static const int _messagesLimit = 20;

  final FirebaseFirestore _firebaseClient;

  ChatRepositoryFirebase(this._firebaseClient);

  var _savedLocalName = '';

  @override
  Future<List<ChatMessageDto>> get messages async {
    final result = await _firebaseClient
        .collection(_messagesCollectionKey)
        .orderBy('created')
        .limitToLast(_messagesLimit)
        .get();

    return result.docs.map(_parseFirebaseDataToLocal).toList();
  }

  @override
  Future<List<ChatMessageDto>> sendMessage(
    String nickname,
    String message,
  ) async {
    _validateName(nickname);
    _validateMessage(message);

    _savedLocalName = nickname;

    await _firebaseClient.collection(_messagesCollectionKey).add(
      <String, Object?>{
        _MessageFirebaseDto._authorNameKey: nickname,
        _MessageFirebaseDto._messageKey: message,
        _MessageFirebaseDto._createdKey: FieldValue.serverTimestamp(),
      },
    );

    return messages;
  }

  @override
  Future<List<ChatMessageDto>> sendGeolocationMessage({
    required String nickname,
    required GeolocationDto location,
    String? message,
  }) async {
    _validateName(nickname);
    if (message != null) _validateMessage(message);

    _savedLocalName = nickname;

    await _firebaseClient.collection(_messagesCollectionKey).add(
      <String, Object?>{
        _MessageFirebaseDto._authorNameKey: nickname,
        _MessageFirebaseDto._messageKey: message ?? '',
        _MessageFirebaseDto._createdKey: FieldValue.serverTimestamp(),
        _MessageFirebaseDto._geolocationKey: GeoPoint(
          location.latitude,
          location.longitude,
        ),
      },
    );

    return messages;
  }

  void _validateName(String name) {
    if (name.isEmpty) {
      throw const InvalidNameException('Name cannot be empty!');
    }

    if (name.length > ChatRepository.maxNameLength) {
      throw const InvalidNameException(
        'Name cannot contain more than ${ChatRepository.maxNameLength} symbols',
      );
    }
  }

  void _validateMessage(String message) {
    if (message.isEmpty) {
      throw const InvalidMessageException('Message cannot be empty!');
    }

    if (message.length > ChatRepository.maxMessageLength) {
      throw const InvalidNameException(
        'Message cannot contain more than ${ChatRepository.maxMessageLength} symbols',
      );
    }
  }

  ChatMessageDto _parseFirebaseDataToLocal(
    QueryDocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final parsedData = _MessageFirebaseDto.fromMap(snapshot.data());

    final UserDto author;
    author = parsedData.authorName == _savedLocalName
        ? UserDto.local(name: parsedData.authorName)
        : UserDto.basic(name: parsedData.authorName);

    final geolocation = parsedData.geolocation;
    if (geolocation != null) {
      return ChatMessageGeolocationDto(
        author: author,
        location: GeolocationDto(
          latitude: geolocation.latitude,
          longitude: geolocation.longitude,
        ),
        message: parsedData.message,
        createdDate: parsedData.created,
      );
    }

    return ChatMessageDto(
      author: author,
      message: parsedData.message,
      createdDateTime: parsedData.created,
    );
  }
}

class _MessageFirebaseDto {
  static const String _authorNameKey = 'authorName';
  static const String _messageKey = 'message';
  static const String _createdKey = 'created';
  static const String _geolocationKey = 'geolocation';

  final String authorName;
  final String message;
  final DateTime created;
  final GeoPoint? geolocation;

  _MessageFirebaseDto({
    required this.authorName,
    required this.message,
    required this.created,
    required this.geolocation,
  });

  Map<String, Object?> toMap() {
    return <String, Object?>{
      _authorNameKey: authorName,
      _messageKey: message,
      _createdKey: created.millisecondsSinceEpoch,
    };
  }

  factory _MessageFirebaseDto.fromMap(Map<String, Object?> map) {
    return _MessageFirebaseDto(
      authorName: map[_authorNameKey] as String? ?? '',
      message: map[_messageKey] as String? ?? '',
      created: (map[_createdKey] as Timestamp).toDate(),
      geolocation: map[_geolocationKey] as GeoPoint?,
    );
  }

  @override
  String toString() {
    return '_MessageFirebaseDto(authorName: $authorName, message: $message, created: $created, geolocation: $geolocation)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is _MessageFirebaseDto &&
        other.authorName == authorName &&
        other.message == message &&
        other.created == created;
  }

  @override
  int get hashCode => authorName.hashCode ^ message.hashCode ^ created.hashCode;

  _MessageFirebaseDto copyWith({
    String? authorName,
    String? message,
    DateTime? created,
    GeoPoint? geolocation,
  }) {
    return _MessageFirebaseDto(
      authorName: authorName ?? this.authorName,
      message: message ?? this.message,
      created: created ?? this.created,
      geolocation: geolocation ?? this.geolocation,
    );
  }
}
