import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/firebase/message_firebase.dart';
import '../models/geolocation.dart';
import '../models/message.dart';
import '../models/user.dart';
import 'repository.dart';

class ChatRepositoryFirebase implements ChatRepository {
  static const String _messagesCollectionKey = 'messages';
  static const int _messagesLimit = 20;

  final FirebaseFirestore _firebaseClient;
  final Query<Map<String, Object?>> _query;

  ChatRepositoryFirebase(this._firebaseClient)
      : _query = _firebaseClient
            .collection(_messagesCollectionKey)
            .orderBy('created', descending: true)
            .limit(_messagesLimit);

  var _savedLocalName = '';
  late DocumentSnapshot<Map<String, Object?>> _oldest;

  @override
  Stream<Iterable<MessageDto>> get messages =>
      _query.snapshots().map(_mapToMessage);

  @override
  Stream<Iterable<MessageDto>> get previousPage =>
      _query.startAfterDocument(_oldest).snapshots().map(_mapToMessage);

  Iterable<MessageDto> _mapToMessage(
    QuerySnapshot<Map<String, Object?>> snapshot,
  ) {
    if (snapshot.docs.isEmpty) return [];

    _oldest = snapshot.docs.last;

    return snapshot.docs.map(
      (doc) => _parseFirebaseDataToLocal(doc),
    );
  }

  @override
  void sendMessage(
    String nickname,
    String message,
  ) async {
    _validateName(nickname);
    _validateMessage(message);

    _savedLocalName = nickname;

    await _firebaseClient.collection(_messagesCollectionKey).add(
      <String, Object?>{
        MessageFirebaseMapper.authorNameKey: nickname,
        MessageFirebaseMapper.messageKey: message,
        MessageFirebaseMapper.createdKey: FieldValue.serverTimestamp(),
      },
    );
  }

  @override
  void sendGeolocationMessage({
    required String nickname,
    required GeolocationDto location,
    String? message,
  }) async {
    _validateName(nickname);
    if (message != null) _validateMessage(message);

    _savedLocalName = nickname;

    await _firebaseClient.collection(_messagesCollectionKey).add(
      <String, Object?>{
        MessageFirebaseMapper.authorNameKey: nickname,
        MessageFirebaseMapper.messageKey: message ?? '',
        MessageFirebaseMapper.createdKey: FieldValue.serverTimestamp(),
        MessageFirebaseMapper.geolocationKey: GeoPoint(
          location.latitude,
          location.longitude,
        ),
      },
    );
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

  MessageDto _parseFirebaseDataToLocal(
    QueryDocumentSnapshot<Map<String, Object?>> document,
  ) {
    final parsedData = MessageFirebaseMapper.mapToMessage(document.data());

    final author = parsedData.authorName == _savedLocalName
        ? UserDto.local(name: parsedData.authorName)
        : UserDto.basic(name: parsedData.authorName);

    final geolocation = parsedData.geolocation;

    return geolocation != null
        ? MessageDto.withLocation(
            author: author,
            location: GeolocationDto(
              latitude: geolocation.latitude,
              longitude: geolocation.longitude,
            ),
            message: parsedData.message,
            createdDateTime: parsedData.created,
          )
        : MessageDto.basic(
            author: author,
            message: parsedData.message,
            createdDateTime: parsedData.created,
          );
  }
}
