// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageDto {
  /// Message author.
  UserDto get author => throw _privateConstructorUsedError;

  /// Chat message string.
  String get message => throw _privateConstructorUsedError;

  /// Creation date and time.
  DateTime get createdDateTime => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserDto author, String message, DateTime createdDateTime)
        basic,
    required TResult Function(UserDto author, GeolocationDto location,
            String message, DateTime createdDateTime)
        withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserDto author, String message, DateTime createdDateTime)?
        basic,
    TResult Function(UserDto author, GeolocationDto location, String message,
            DateTime createdDateTime)?
        withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserDto author, String message, DateTime createdDateTime)?
        basic,
    TResult Function(UserDto author, GeolocationDto location, String message,
            DateTime createdDateTime)?
        withLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Message value) basic,
    required TResult Function(MessageWithLocation value) withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Message value)? basic,
    TResult Function(MessageWithLocation value)? withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Message value)? basic,
    TResult Function(MessageWithLocation value)? withLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageDtoCopyWith<MessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageDtoCopyWith<$Res> {
  factory $MessageDtoCopyWith(
          MessageDto value, $Res Function(MessageDto) then) =
      _$MessageDtoCopyWithImpl<$Res>;
  $Res call({UserDto author, String message, DateTime createdDateTime});

  $UserDtoCopyWith<$Res> get author;
}

/// @nodoc
class _$MessageDtoCopyWithImpl<$Res> implements $MessageDtoCopyWith<$Res> {
  _$MessageDtoCopyWithImpl(this._value, this._then);

  final MessageDto _value;
  // ignore: unused_field
  final $Res Function(MessageDto) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? createdDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserDto,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $UserDtoCopyWith<$Res> get author {
    return $UserDtoCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageDtoCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  $Res call({UserDto author, String message, DateTime createdDateTime});

  @override
  $UserDtoCopyWith<$Res> get author;
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res> extends _$MessageDtoCopyWithImpl<$Res>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, (v) => _then(v as _$_Message));

  @override
  _$_Message get _value => super._value as _$_Message;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? createdDateTime = freezed,
  }) {
    return _then(_$_Message(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserDto,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Message implements _Message {
  const _$_Message(
      {required this.author,
      required this.message,
      required this.createdDateTime});

  /// Message author.
  @override
  final UserDto author;

  /// Chat message string.
  @override
  final String message;

  /// Creation date and time.
  @override
  final DateTime createdDateTime;

  @override
  String toString() {
    return 'MessageDto.basic(author: $author, message: $message, createdDateTime: $createdDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.createdDateTime, createdDateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(createdDateTime));

  @JsonKey(ignore: true)
  @override
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserDto author, String message, DateTime createdDateTime)
        basic,
    required TResult Function(UserDto author, GeolocationDto location,
            String message, DateTime createdDateTime)
        withLocation,
  }) {
    return basic(author, message, createdDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserDto author, String message, DateTime createdDateTime)?
        basic,
    TResult Function(UserDto author, GeolocationDto location, String message,
            DateTime createdDateTime)?
        withLocation,
  }) {
    return basic?.call(author, message, createdDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserDto author, String message, DateTime createdDateTime)?
        basic,
    TResult Function(UserDto author, GeolocationDto location, String message,
            DateTime createdDateTime)?
        withLocation,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(author, message, createdDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Message value) basic,
    required TResult Function(MessageWithLocation value) withLocation,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Message value)? basic,
    TResult Function(MessageWithLocation value)? withLocation,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Message value)? basic,
    TResult Function(MessageWithLocation value)? withLocation,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class _Message implements MessageDto {
  const factory _Message(
      {required final UserDto author,
      required final String message,
      required final DateTime createdDateTime}) = _$_Message;

  @override

  /// Message author.
  UserDto get author => throw _privateConstructorUsedError;
  @override

  /// Chat message string.
  String get message => throw _privateConstructorUsedError;
  @override

  /// Creation date and time.
  DateTime get createdDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageWithLocationCopyWith<$Res>
    implements $MessageDtoCopyWith<$Res> {
  factory _$$MessageWithLocationCopyWith(_$MessageWithLocation value,
          $Res Function(_$MessageWithLocation) then) =
      __$$MessageWithLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserDto author,
      GeolocationDto location,
      String message,
      DateTime createdDateTime});

  @override
  $UserDtoCopyWith<$Res> get author;
  $GeolocationDtoCopyWith<$Res> get location;
}

/// @nodoc
class __$$MessageWithLocationCopyWithImpl<$Res>
    extends _$MessageDtoCopyWithImpl<$Res>
    implements _$$MessageWithLocationCopyWith<$Res> {
  __$$MessageWithLocationCopyWithImpl(
      _$MessageWithLocation _value, $Res Function(_$MessageWithLocation) _then)
      : super(_value, (v) => _then(v as _$MessageWithLocation));

  @override
  _$MessageWithLocation get _value => super._value as _$MessageWithLocation;

  @override
  $Res call({
    Object? author = freezed,
    Object? location = freezed,
    Object? message = freezed,
    Object? createdDateTime = freezed,
  }) {
    return _then(_$MessageWithLocation(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserDto,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeolocationDto,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $GeolocationDtoCopyWith<$Res> get location {
    return $GeolocationDtoCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc

class _$MessageWithLocation implements MessageWithLocation {
  const _$MessageWithLocation(
      {required this.author,
      required this.location,
      required this.message,
      required this.createdDateTime});

  @override
  final UserDto author;

  /// Location point.
  @override
  final GeolocationDto location;
  @override
  final String message;
  @override
  final DateTime createdDateTime;

  @override
  String toString() {
    return 'MessageDto.withLocation(author: $author, location: $location, message: $message, createdDateTime: $createdDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageWithLocation &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.createdDateTime, createdDateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(createdDateTime));

  @JsonKey(ignore: true)
  @override
  _$$MessageWithLocationCopyWith<_$MessageWithLocation> get copyWith =>
      __$$MessageWithLocationCopyWithImpl<_$MessageWithLocation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserDto author, String message, DateTime createdDateTime)
        basic,
    required TResult Function(UserDto author, GeolocationDto location,
            String message, DateTime createdDateTime)
        withLocation,
  }) {
    return withLocation(author, location, message, createdDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserDto author, String message, DateTime createdDateTime)?
        basic,
    TResult Function(UserDto author, GeolocationDto location, String message,
            DateTime createdDateTime)?
        withLocation,
  }) {
    return withLocation?.call(author, location, message, createdDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserDto author, String message, DateTime createdDateTime)?
        basic,
    TResult Function(UserDto author, GeolocationDto location, String message,
            DateTime createdDateTime)?
        withLocation,
    required TResult orElse(),
  }) {
    if (withLocation != null) {
      return withLocation(author, location, message, createdDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Message value) basic,
    required TResult Function(MessageWithLocation value) withLocation,
  }) {
    return withLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Message value)? basic,
    TResult Function(MessageWithLocation value)? withLocation,
  }) {
    return withLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Message value)? basic,
    TResult Function(MessageWithLocation value)? withLocation,
    required TResult orElse(),
  }) {
    if (withLocation != null) {
      return withLocation(this);
    }
    return orElse();
  }
}

abstract class MessageWithLocation implements MessageDto {
  const factory MessageWithLocation(
      {required final UserDto author,
      required final GeolocationDto location,
      required final String message,
      required final DateTime createdDateTime}) = _$MessageWithLocation;

  @override
  UserDto get author => throw _privateConstructorUsedError;

  /// Location point.
  GeolocationDto get location => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  DateTime get createdDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$MessageWithLocationCopyWith<_$MessageWithLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
