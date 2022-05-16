import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_ui_model.freezed.dart';

@freezed
class MessageUIModel with _$MessageUIModel {
  /// Data transfer object representing simple chat message.
  const factory MessageUIModel.basic({
    /// Message author.
    required String author,

    /// Chat message string.
    required String message,

    /// Creation date and time.
    required String created,
  }) = _MessageUIModel;

  /// Data transfer object representing geolocation chat message.
  const factory MessageUIModel.withLocation({
    required String author,
    required String message,
    required String created,
    required String latitude,
    required String longitude,
  }) = MessageUIModelWithLocation;

  const factory MessageUIModel.withImage({
    required String author,
    required String message,
    required String created,
    required String url,
  }) = MessageUIModelWithImage;
}
