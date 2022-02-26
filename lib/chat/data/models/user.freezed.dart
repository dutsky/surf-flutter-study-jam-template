// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserDtoTearOff {
  const _$UserDtoTearOff();

  _DefaultUserDto basic({required String name}) {
    return _DefaultUserDto(
      name: name,
    );
  }

  _UserDtoLocal local({required String name}) {
    return _UserDtoLocal(
      name: name,
    );
  }
}

/// @nodoc
const $UserDto = _$UserDtoTearOff();

/// @nodoc
mixin _$UserDto {
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) basic,
    required TResult Function(String name) local,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? basic,
    TResult Function(String name)? local,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? basic,
    TResult Function(String name)? local,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultUserDto value) basic,
    required TResult Function(_UserDtoLocal value) local,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultUserDto value)? basic,
    TResult Function(_UserDtoLocal value)? local,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultUserDto value)? basic,
    TResult Function(_UserDtoLocal value)? local,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DefaultUserDtoCopyWith<$Res>
    implements $UserDtoCopyWith<$Res> {
  factory _$DefaultUserDtoCopyWith(
          _DefaultUserDto value, $Res Function(_DefaultUserDto) then) =
      __$DefaultUserDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$DefaultUserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$DefaultUserDtoCopyWith<$Res> {
  __$DefaultUserDtoCopyWithImpl(
      _DefaultUserDto _value, $Res Function(_DefaultUserDto) _then)
      : super(_value, (v) => _then(v as _DefaultUserDto));

  @override
  _DefaultUserDto get _value => super._value as _DefaultUserDto;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_DefaultUserDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DefaultUserDto implements _DefaultUserDto {
  const _$_DefaultUserDto({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'UserDto.basic(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DefaultUserDto &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$DefaultUserDtoCopyWith<_DefaultUserDto> get copyWith =>
      __$DefaultUserDtoCopyWithImpl<_DefaultUserDto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) basic,
    required TResult Function(String name) local,
  }) {
    return basic(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? basic,
    TResult Function(String name)? local,
  }) {
    return basic?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? basic,
    TResult Function(String name)? local,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultUserDto value) basic,
    required TResult Function(_UserDtoLocal value) local,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultUserDto value)? basic,
    TResult Function(_UserDtoLocal value)? local,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultUserDto value)? basic,
    TResult Function(_UserDtoLocal value)? local,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class _DefaultUserDto implements UserDto {
  const factory _DefaultUserDto({required String name}) = _$_DefaultUserDto;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$DefaultUserDtoCopyWith<_DefaultUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserDtoLocalCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoLocalCopyWith(
          _UserDtoLocal value, $Res Function(_UserDtoLocal) then) =
      __$UserDtoLocalCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$UserDtoLocalCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoLocalCopyWith<$Res> {
  __$UserDtoLocalCopyWithImpl(
      _UserDtoLocal _value, $Res Function(_UserDtoLocal) _then)
      : super(_value, (v) => _then(v as _UserDtoLocal));

  @override
  _UserDtoLocal get _value => super._value as _UserDtoLocal;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_UserDtoLocal(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserDtoLocal implements _UserDtoLocal {
  const _$_UserDtoLocal({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'UserDto.local(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDtoLocal &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$UserDtoLocalCopyWith<_UserDtoLocal> get copyWith =>
      __$UserDtoLocalCopyWithImpl<_UserDtoLocal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) basic,
    required TResult Function(String name) local,
  }) {
    return local(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? basic,
    TResult Function(String name)? local,
  }) {
    return local?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? basic,
    TResult Function(String name)? local,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultUserDto value) basic,
    required TResult Function(_UserDtoLocal value) local,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultUserDto value)? basic,
    TResult Function(_UserDtoLocal value)? local,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultUserDto value)? basic,
    TResult Function(_UserDtoLocal value)? local,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }
}

abstract class _UserDtoLocal implements UserDto {
  const factory _UserDtoLocal({required String name}) = _$_UserDtoLocal;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$UserDtoLocalCopyWith<_UserDtoLocal> get copyWith =>
      throw _privateConstructorUsedError;
}
