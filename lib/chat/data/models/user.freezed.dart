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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_DefaultUserDtoCopyWith<$Res>
    implements $UserDtoCopyWith<$Res> {
  factory _$$_DefaultUserDtoCopyWith(
          _$_DefaultUserDto value, $Res Function(_$_DefaultUserDto) then) =
      __$$_DefaultUserDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$_DefaultUserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$$_DefaultUserDtoCopyWith<$Res> {
  __$$_DefaultUserDtoCopyWithImpl(
      _$_DefaultUserDto _value, $Res Function(_$_DefaultUserDto) _then)
      : super(_value, (v) => _then(v as _$_DefaultUserDto));

  @override
  _$_DefaultUserDto get _value => super._value as _$_DefaultUserDto;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_DefaultUserDto(
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
            other is _$_DefaultUserDto &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_DefaultUserDtoCopyWith<_$_DefaultUserDto> get copyWith =>
      __$$_DefaultUserDtoCopyWithImpl<_$_DefaultUserDto>(this, _$identity);

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
  const factory _DefaultUserDto({required final String name}) =
      _$_DefaultUserDto;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultUserDtoCopyWith<_$_DefaultUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserDtoLocalCopyWith<$Res>
    implements $UserDtoCopyWith<$Res> {
  factory _$$_UserDtoLocalCopyWith(
          _$_UserDtoLocal value, $Res Function(_$_UserDtoLocal) then) =
      __$$_UserDtoLocalCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$_UserDtoLocalCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$$_UserDtoLocalCopyWith<$Res> {
  __$$_UserDtoLocalCopyWithImpl(
      _$_UserDtoLocal _value, $Res Function(_$_UserDtoLocal) _then)
      : super(_value, (v) => _then(v as _$_UserDtoLocal));

  @override
  _$_UserDtoLocal get _value => super._value as _$_UserDtoLocal;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_UserDtoLocal(
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
            other is _$_UserDtoLocal &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_UserDtoLocalCopyWith<_$_UserDtoLocal> get copyWith =>
      __$$_UserDtoLocalCopyWithImpl<_$_UserDtoLocal>(this, _$identity);

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
  const factory _UserDtoLocal({required final String name}) = _$_UserDtoLocal;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UserDtoLocalCopyWith<_$_UserDtoLocal> get copyWith =>
      throw _privateConstructorUsedError;
}
