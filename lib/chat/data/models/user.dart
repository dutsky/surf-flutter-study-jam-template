import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class UserDto with _$UserDto {
  /// Basic model representing chat user.
  const factory UserDto.basic({
    required String name,
  }) = _DefaultUserDto;

  /// Model representing local user.
  ///
  /// As rule as user with the same nickname was entered when sending a message
  /// from this device.
  const factory UserDto.local({
    required String name,
  }) = _UserDtoLocal;
}
