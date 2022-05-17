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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(
            String author, String message, String created, String url)
        withImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    TResult Function(String author, String message, String created, String url)?
        withImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    TResult Function(String author, String message, String created, String url)?
        withImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageUIModel value) basic,
    required TResult Function(MessageUIModelWithLocation value) withLocation,
    required TResult Function(MessageUIModelWithImage value) withImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
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
abstract class _$$_MessageUIModelCopyWith<$Res>
    implements $MessageUIModelCopyWith<$Res> {
  factory _$$_MessageUIModelCopyWith(
          _$_MessageUIModel value, $Res Function(_$_MessageUIModel) then) =
      __$$_MessageUIModelCopyWithImpl<$Res>;
  @override
  $Res call({String author, String message, String created});
}

/// @nodoc
class __$$_MessageUIModelCopyWithImpl<$Res>
    extends _$MessageUIModelCopyWithImpl<$Res>
    implements _$$_MessageUIModelCopyWith<$Res> {
  __$$_MessageUIModelCopyWithImpl(
      _$_MessageUIModel _value, $Res Function(_$_MessageUIModel) _then)
      : super(_value, (v) => _then(v as _$_MessageUIModel));

  @override
  _$_MessageUIModel get _value => super._value as _$_MessageUIModel;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? created = freezed,
  }) {
    return _then(_$_MessageUIModel(
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

  /// Message author.
  @override
  final String author;

  /// Chat message string.
  @override
  final String message;

  /// Creation date and time.
  @override
  final String created;

  @override
  String toString() {
    return 'MessageUIModel.basic(author: $author, message: $message, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageUIModel &&
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
  _$$_MessageUIModelCopyWith<_$_MessageUIModel> get copyWith =>
      __$$_MessageUIModelCopyWithImpl<_$_MessageUIModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String author, String message, String created)
        basic,
    required TResult Function(String author, String message, String created,
            String latitude, String longitude)
        withLocation,
    required TResult Function(
            String author, String message, String created, String url)
        withImage,
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
    TResult Function(String author, String message, String created, String url)?
        withImage,
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
    TResult Function(String author, String message, String created, String url)?
        withImage,
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
    required TResult Function(MessageUIModelWithImage value) withImage,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
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
      {required final String author,
      required final String message,
      required final String created}) = _$_MessageUIModel;

  @override

  /// Message author.
  String get author => throw _privateConstructorUsedError;
  @override

  /// Chat message string.
  String get message => throw _privateConstructorUsedError;
  @override

  /// Creation date and time.
  String get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageUIModelCopyWith<_$_MessageUIModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageUIModelWithLocationCopyWith<$Res>
    implements $MessageUIModelCopyWith<$Res> {
  factory _$$MessageUIModelWithLocationCopyWith(
          _$MessageUIModelWithLocation value,
          $Res Function(_$MessageUIModelWithLocation) then) =
      __$$MessageUIModelWithLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String author,
      String message,
      String created,
      String latitude,
      String longitude});
}

/// @nodoc
class __$$MessageUIModelWithLocationCopyWithImpl<$Res>
    extends _$MessageUIModelCopyWithImpl<$Res>
    implements _$$MessageUIModelWithLocationCopyWith<$Res> {
  __$$MessageUIModelWithLocationCopyWithImpl(
      _$MessageUIModelWithLocation _value,
      $Res Function(_$MessageUIModelWithLocation) _then)
      : super(_value, (v) => _then(v as _$MessageUIModelWithLocation));

  @override
  _$MessageUIModelWithLocation get _value =>
      super._value as _$MessageUIModelWithLocation;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? created = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$MessageUIModelWithLocation(
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
            other is _$MessageUIModelWithLocation &&
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
  _$$MessageUIModelWithLocationCopyWith<_$MessageUIModelWithLocation>
      get copyWith => __$$MessageUIModelWithLocationCopyWithImpl<
          _$MessageUIModelWithLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String author, String message, String created)
        basic,
    required TResult Function(String author, String message, String created,
            String latitude, String longitude)
        withLocation,
    required TResult Function(
            String author, String message, String created, String url)
        withImage,
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
    TResult Function(String author, String message, String created, String url)?
        withImage,
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
    TResult Function(String author, String message, String created, String url)?
        withImage,
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
    required TResult Function(MessageUIModelWithImage value) withImage,
  }) {
    return withLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
  }) {
    return withLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
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
      {required final String author,
      required final String message,
      required final String created,
      required final String latitude,
      required final String longitude}) = _$MessageUIModelWithLocation;

  @override
  String get author => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  String get created => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$MessageUIModelWithLocationCopyWith<_$MessageUIModelWithLocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageUIModelWithImageCopyWith<$Res>
    implements $MessageUIModelCopyWith<$Res> {
  factory _$$MessageUIModelWithImageCopyWith(_$MessageUIModelWithImage value,
          $Res Function(_$MessageUIModelWithImage) then) =
      __$$MessageUIModelWithImageCopyWithImpl<$Res>;
  @override
  $Res call({String author, String message, String created, String url});
}

/// @nodoc
class __$$MessageUIModelWithImageCopyWithImpl<$Res>
    extends _$MessageUIModelCopyWithImpl<$Res>
    implements _$$MessageUIModelWithImageCopyWith<$Res> {
  __$$MessageUIModelWithImageCopyWithImpl(_$MessageUIModelWithImage _value,
      $Res Function(_$MessageUIModelWithImage) _then)
      : super(_value, (v) => _then(v as _$MessageUIModelWithImage));

  @override
  _$MessageUIModelWithImage get _value =>
      super._value as _$MessageUIModelWithImage;

  @override
  $Res call({
    Object? author = freezed,
    Object? message = freezed,
    Object? created = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MessageUIModelWithImage(
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageUIModelWithImage implements MessageUIModelWithImage {
  const _$MessageUIModelWithImage(
      {required this.author,
      required this.message,
      required this.created,
      required this.url});

  @override
  final String author;
  @override
  final String message;
  @override
  final String created;
  @override
  final String url;

  @override
  String toString() {
    return 'MessageUIModel.withImage(author: $author, message: $message, created: $created, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageUIModelWithImage &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$MessageUIModelWithImageCopyWith<_$MessageUIModelWithImage> get copyWith =>
      __$$MessageUIModelWithImageCopyWithImpl<_$MessageUIModelWithImage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String author, String message, String created)
        basic,
    required TResult Function(String author, String message, String created,
            String latitude, String longitude)
        withLocation,
    required TResult Function(
            String author, String message, String created, String url)
        withImage,
  }) {
    return withImage(author, message, created, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    TResult Function(String author, String message, String created, String url)?
        withImage,
  }) {
    return withImage?.call(author, message, created, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String author, String message, String created)? basic,
    TResult Function(String author, String message, String created,
            String latitude, String longitude)?
        withLocation,
    TResult Function(String author, String message, String created, String url)?
        withImage,
    required TResult orElse(),
  }) {
    if (withImage != null) {
      return withImage(author, message, created, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageUIModel value) basic,
    required TResult Function(MessageUIModelWithLocation value) withLocation,
    required TResult Function(MessageUIModelWithImage value) withImage,
  }) {
    return withImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
  }) {
    return withImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageUIModel value)? basic,
    TResult Function(MessageUIModelWithLocation value)? withLocation,
    TResult Function(MessageUIModelWithImage value)? withImage,
    required TResult orElse(),
  }) {
    if (withImage != null) {
      return withImage(this);
    }
    return orElse();
  }
}

abstract class MessageUIModelWithImage implements MessageUIModel {
  const factory MessageUIModelWithImage(
      {required final String author,
      required final String message,
      required final String created,
      required final String url}) = _$MessageUIModelWithImage;

  @override
  String get author => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  String get created => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$MessageUIModelWithImageCopyWith<_$MessageUIModelWithImage> get copyWith =>
      throw _privateConstructorUsedError;
}
