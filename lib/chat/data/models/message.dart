import 'geolocation.dart';
import 'user.dart';

/// Data transfer object representing simple chat message.
class ChatMessageDto {
  /// Message author.
  final ChatUserDto author;

  /// Chat message string.
  final String message;

  /// Creation date and time.
  final DateTime createdDateTime;

  const ChatMessageDto({
    required this.author,
    required this.message,
    required this.createdDateTime,
  });

  @override
  String toString() =>
      'ChatMessageDto(author: $author, message: $message, createdDate: $createdDateTime)';
}

/// Data transfer object representing geolocation chat message.
class ChatMessageGeolocationDto extends ChatMessageDto {
  /// Location point.
  final ChatGeolocationDto location;

  ChatMessageGeolocationDto({
    required ChatUserDto author,
    required this.location,
    required String message,
    required DateTime createdDate,
  }) : super(author: author, message: message, createdDateTime: createdDate);

  @override
  String toString() =>
      'ChatMessageGeolocationDto(location: $location) extends ${super.toString()}';
}
