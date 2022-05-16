// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageUIModelTearOff {
  const _$MessageUIModelTearOff();

  _MessageUIModel basic(
      {required String author,
      required String message,
      required String created}) {
    return _MessageUIModel(
      author: author,
      message: message,
      created: created,
    );
  }

  MessageUIModelWithLocation withLocation(
      {required String author,
      required String message,
      required String created,
      required String latitude,
      required String longitude}) {
    return MessageUIModelWithLocation(
      author: author,
      message: message,
      created: created,
      latitude: latitude,
      longitude: longitude,
    );
  }
}

/// @nodoc
const $MessageUIModel = _$MessageUIModelTearOff();

/// @nodoc
mixin _$MessageUIModel {
  /// Message author.
  String get author => throw _privateConstructorUsedError;

  /// Chat message string.
  String get message => throw _privateConstructorUsedError;

  /// Creation date and time.
  String get created => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String author, String message, String created)
        basic,
    required TResult Function(String author, String message, String created,
            String latitude, String longitude)
        withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageUIModel value) basic,
    required TResult Function(MessageUIModelWithLocation value) withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageUIModelCopyWith<MessageUIModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageUIModelCopyWith<$Res> {
  factory $MessageUIModelCopyWith(
          MessageUIModel value, $Res Function(MessageUIModel) then) =
      _$MessageUIModelCopyWithImpl<$Res>;
  $Res call({String author, String message, String created});
}

/// @nodoc
class _$MessageUIModelCopyWithImpl<$Res>
    implements $MessageUIModelCopyWith<$Res> {
  _$MessageUIModelCopyWithImpl(this._value, this._then);

  final MessageUIModel _value;
  // ignore: unused_field
  final $Res Function(MessageUIModel) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageUIModelCopyWith<$Res>
    implements $MessageUIModelCopyWith<$Res> {
  factory _$MessageUIModelCopyWith(
          _MessageUIModel value, $Res Function(_MessageUIModel) then) =
      __$MessageUIModelCopyWithImpl<$Res>;
  @override
  $Res call({String author, String message, String created});
}

/// @nodoc
class __$MessageUIModelCopyWithImpl<$Res>
    extends _$MessageUIModelCopyWithImpl<$Res>
    implements _$MessageUIModelCopyWith<$Res> {
  __$MessageUIModelCopyWithImpl(
      _MessageUIModel _value, $Res Function(_MessageUIModel) _then)
      : super(_value, (v) => _then(v as _MessageUIModel));

  @override
  _MessageUIModel get _value => super._value as _MessageUIModel;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? created = freezed,
  }) {
    return _then(_MessageUIModel(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MessageUIModel implements _MessageUIModel {
  const _$_MessageUIModel(
      {required this.author, required this.message, required this.created});

  @override

  /// Message author.
  final String author;
  @override

  /// Chat message string.
  final String message;
  @override

  /// Creation date and time.
  final String created;

  @override
  String toString() {
    return 'MessageUIModel.basic(author: $author, message: $message, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageUIModel &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$MessageUIModelCopyWith<_MessageUIModel> get copyWith =>
      __$MessageUIModelCopyWithImpl<_MessageUIModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String author, String message, String created)
        basic,
    required TResult Function(String author, String message, String created,
            String latitude, String longitude)
        withLocation,
  }) {
    return basic(author, message, created);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
  }) {
    return basic?.call(author, message, created);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(author, message, created);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageUIModel value) basic,
    required TResult Function(MessageUIModelWithLocation value) withLocation,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class _MessageUIModel implements MessageUIModel {
  const factory _MessageUIModel(
      {required String author,
      required String message,
      required String created}) = _$_MessageUIModel;

  @override

  /// Message author.
  String get author;
  @override

  /// Chat message string.
  String get message;
  @override

  /// Creation date and time.
  String get created;
  @override
  @JsonKey(ignore: true)
  _$MessageUIModelCopyWith<_MessageUIModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageUIModelWithLocationCopyWith<$Res>
    implements $MessageUIModelCopyWith<$Res> {
  factory $MessageUIModelWithLocationCopyWith(MessageUIModelWithLocation value,
          $Res Function(MessageUIModelWithLocation) then) =
      _$MessageUIModelWithLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String author,
      String message,
      String created,
      String latitude,
      String longitude});
}

/// @nodoc
class _$MessageUIModelWithLocationCopyWithImpl<$Res>
    extends _$MessageUIModelCopyWithImpl<$Res>
    implements $MessageUIModelWithLocationCopyWith<$Res> {
  _$MessageUIModelWithLocationCopyWithImpl(MessageUIModelWithLocation _value,
      $Res Function(MessageUIModelWithLocation) _then)
      : super(_value, (v) => _then(v as MessageUIModelWithLocation));

  @override
  MessageUIModelWithLocation get _value =>
      super._value as MessageUIModelWithLocation;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? created = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(MessageUIModelWithLocation(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageUIModelWithLocation implements MessageUIModelWithLocation {
  const _$MessageUIModelWithLocation(
      {required this.author,
      required this.message,
      required this.created,
      required this.latitude,
      required this.longitude});

  @override
  final String author;
  @override
  final String message;
  @override
  final String created;
  @override
  final String latitude;
  @override
  final String longitude;

  @override
  String toString() {
    return 'MessageUIModel.withLocation(author: $author, message: $message, created: $created, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageUIModelWithLocation &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  $MessageUIModelWithLocationCopyWith<MessageUIModelWithLocation>
      get copyWith =>
          _$MessageUIModelWithLocationCopyWithImpl<MessageUIModelWithLocation>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String author, String message, String created)
        basic,
    required TResult Function(String author, String message, String created,
            String latitude, String longitude)
        withLocation,
  }) {
    return withLocation(author, message, created, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
  }) {
    return withLocation?.call(author, message, created, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    required TResult orElse(),
  }) {
    if (withLocation != null) {
      return withLocation(author, message, created, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageUIModel value) basic,
    required TResult Function(MessageUIModelWithLocation value) withLocation,
  }) {
    return withLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
  }) {
    return withLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    required TResult orElse(),
  }) {
    if (withLocation != null) {
      return withLocation(this);
    }
    return orElse();
  }
}

abstract class MessageUIModelWithLocation implements MessageUIModel {
  const factory MessageUIModelWithLocation(
      {required String author,
      required String message,
      required String created,
      required String latitude,
      required String longitude}) = _$MessageUIModelWithLocation;

  @override
  String get author;
  @override
  String get message;
  @override
  String get created;
  String get latitude;
  String get longitude;
  @override
  @JsonKey(ignore: true)
  $MessageUIModelWithLocationCopyWith<MessageUIModelWithLocation>
      get copyWith => throw _privateConstructorUsedError;
}
