// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_firebase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageFirebaseDto {
  String get authorName => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  GeoPoint? get geolocation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageFirebaseDtoCopyWith<MessageFirebaseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageFirebaseDtoCopyWith<$Res> {
  factory $MessageFirebaseDtoCopyWith(
          MessageFirebaseDto value, $Res Function(MessageFirebaseDto) then) =
      _$MessageFirebaseDtoCopyWithImpl<$Res>;
  $Res call(
      {String authorName,
      String message,
      DateTime created,
      GeoPoint? geolocation});
}

/// @nodoc
class _$MessageFirebaseDtoCopyWithImpl<$Res>
    implements $MessageFirebaseDtoCopyWith<$Res> {
  _$MessageFirebaseDtoCopyWithImpl(this._value, this._then);

  final MessageFirebaseDto _value;
  // ignore: unused_field
  final $Res Function(MessageFirebaseDto) _then;

  @override
  $Res call({
    Object? authorName = freezed,
    Object? message = freezed,
    Object? created = freezed,
    Object? geolocation = freezed,
  }) {
    return _then(_value.copyWith(
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      geolocation: geolocation == freezed
          ? _value.geolocation
          : geolocation // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
    ));
  }
}

/// @nodoc
abstract class _$$_MessageFirebaseDtoCopyWith<$Res>
    implements $MessageFirebaseDtoCopyWith<$Res> {
  factory _$$_MessageFirebaseDtoCopyWith(_$_MessageFirebaseDto value,
          $Res Function(_$_MessageFirebaseDto) then) =
      __$$_MessageFirebaseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String authorName,
      String message,
      DateTime created,
      GeoPoint? geolocation});
}

/// @nodoc
class __$$_MessageFirebaseDtoCopyWithImpl<$Res>
    extends _$MessageFirebaseDtoCopyWithImpl<$Res>
    implements _$$_MessageFirebaseDtoCopyWith<$Res> {
  __$$_MessageFirebaseDtoCopyWithImpl(
      _$_MessageFirebaseDto _value, $Res Function(_$_MessageFirebaseDto) _then)
      : super(_value, (v) => _then(v as _$_MessageFirebaseDto));

  @override
  _$_MessageFirebaseDto get _value => super._value as _$_MessageFirebaseDto;

  @override
  $Res call({
    Object? authorName = freezed,
    Object? message = freezed,
    Object? created = freezed,
    Object? geolocation = freezed,
  }) {
    return _then(_$_MessageFirebaseDto(
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      geolocation: geolocation == freezed
          ? _value.geolocation
          : geolocation // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
    ));
  }
}

/// @nodoc

class _$_MessageFirebaseDto implements _MessageFirebaseDto {
  const _$_MessageFirebaseDto(
      {required this.authorName,
      required this.message,
      required this.created,
      required this.geolocation});

  @override
  final String authorName;
  @override
  final String message;
  @override
  final DateTime created;
  @override
  final GeoPoint? geolocation;

  @override
  String toString() {
    return 'MessageFirebaseDto(authorName: $authorName, message: $message, created: $created, geolocation: $geolocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageFirebaseDto &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.geolocation, geolocation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authorName),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(geolocation));

  @JsonKey(ignore: true)
  @override
  _$$_MessageFirebaseDtoCopyWith<_$_MessageFirebaseDto> get copyWith =>
      __$$_MessageFirebaseDtoCopyWithImpl<_$_MessageFirebaseDto>(
          this, _$identity);
}

abstract class _MessageFirebaseDto implements MessageFirebaseDto {
  const factory _MessageFirebaseDto(
      {required final String authorName,
      required final String message,
      required final DateTime created,
      required final GeoPoint? geolocation}) = _$_MessageFirebaseDto;

  @override
  String get authorName => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  DateTime get created => throw _privateConstructorUsedError;
  @override
  GeoPoint? get geolocation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageFirebaseDtoCopyWith<_$_MessageFirebaseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
