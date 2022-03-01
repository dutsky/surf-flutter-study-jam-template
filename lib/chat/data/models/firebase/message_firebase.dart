import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_firebase.freezed.dart';

@freezed
class MessageFirebaseDto with _$MessageFirebaseDto {
  const factory MessageFirebaseDto({
    required String authorName,
    required String message,
    required DateTime created,
    required GeoPoint? geolocation,
  }) = _MessageFirebaseDto;
}

class MessageFirebaseMapper {
  static const String authorNameKey = 'authorName';
  static const String messageKey = 'message';
  static const String createdKey = 'created';
  static const String geolocationKey = 'geolocation';

  static MessageFirebaseDto mapToMessage(Map<String, Object?> map) {
    final created = (map[createdKey] != null)
        ? (map[createdKey] as Timestamp).toDate()
        : DateTime(0);

    return MessageFirebaseDto(
      authorName: map[authorNameKey] as String? ?? '',
      message: map[messageKey] as String? ?? '',
      created: created,
      geolocation: map[geolocationKey] as GeoPoint?,
    );
  }
}
