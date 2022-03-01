import 'package:freezed_annotation/freezed_annotation.dart';

import 'geolocation.dart';
import 'user.dart';

part 'message.freezed.dart';

@freezed
class MessageDto with _$MessageDto {
  /// Data transfer object representing simple chat message.
  const factory MessageDto.basic({
    /// Message author.
    required UserDto author,

    /// Chat message string.
    required String message,

    /// Creation date and time.
    required DateTime createdDateTime,
  }) = _Message;

  /// Data transfer object representing geolocation chat message.
  const factory MessageDto.withLocation({
    required UserDto author,

    /// Location point.
    required GeolocationDto location,
    required String message,
    required DateTime createdDateTime,
  }) = MessageWithLocation;
}
