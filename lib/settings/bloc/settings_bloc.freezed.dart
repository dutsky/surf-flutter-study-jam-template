// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
    required TResult Function(String nickname) setNickname,
    required TResult Function(ThemeMode themeMode) setThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_UpdateEvent value) update,
    required TResult Function(_SetNickname value) setNickname,
    required TResult Function(_SetThemeMode value) setThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  final SettingsEvent _value;
  // ignore: unused_field
  final $Res Function(SettingsEvent) _then;
}

/// @nodoc
abstract class _$$_LoadEventCopyWith<$Res> {
  factory _$$_LoadEventCopyWith(
          _$_LoadEvent value, $Res Function(_$_LoadEvent) then) =
      __$$_LoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadEventCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$$_LoadEventCopyWith<$Res> {
  __$$_LoadEventCopyWithImpl(
      _$_LoadEvent _value, $Res Function(_$_LoadEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadEvent));

  @override
  _$_LoadEvent get _value => super._value as _$_LoadEvent;
}

/// @nodoc

class _$_LoadEvent implements _LoadEvent {
  const _$_LoadEvent();

  @override
  String toString() {
    return 'SettingsEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
    required TResult Function(String nickname) setNickname,
    required TResult Function(ThemeMode themeMode) setThemeMode,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_UpdateEvent value) update,
    required TResult Function(_SetNickname value) setNickname,
    required TResult Function(_SetThemeMode value) setThemeMode,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements SettingsEvent {
  const factory _LoadEvent() = _$_LoadEvent;
}

/// @nodoc
abstract class _$$_UpdateEventCopyWith<$Res> {
  factory _$$_UpdateEventCopyWith(
          _$_UpdateEvent value, $Res Function(_$_UpdateEvent) then) =
      __$$_UpdateEventCopyWithImpl<$Res>;
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_UpdateEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$$_UpdateEventCopyWith<$Res> {
  __$$_UpdateEventCopyWithImpl(
      _$_UpdateEvent _value, $Res Function(_$_UpdateEvent) _then)
      : super(_value, (v) => _then(v as _$_UpdateEvent));

  @override
  _$_UpdateEvent get _value => super._value as _$_UpdateEvent;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$_UpdateEvent(
      settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }

  @override
  $AppSettingsCopyWith<$Res> get settings {
    return $AppSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc

class _$_UpdateEvent implements _UpdateEvent {
  const _$_UpdateEvent(this.settings);

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsEvent.update(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateEvent &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateEventCopyWith<_$_UpdateEvent> get copyWith =>
      __$$_UpdateEventCopyWithImpl<_$_UpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
    required TResult Function(String nickname) setNickname,
    required TResult Function(ThemeMode themeMode) setThemeMode,
  }) {
    return update(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
  }) {
    return update?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_UpdateEvent value) update,
    required TResult Function(_SetNickname value) setNickname,
    required TResult Function(_SetThemeMode value) setThemeMode,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateEvent implements SettingsEvent {
  const factory _UpdateEvent(final AppSettings settings) = _$_UpdateEvent;

  AppSettings get settings => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateEventCopyWith<_$_UpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetNicknameCopyWith<$Res> {
  factory _$$_SetNicknameCopyWith(
          _$_SetNickname value, $Res Function(_$_SetNickname) then) =
      __$$_SetNicknameCopyWithImpl<$Res>;
  $Res call({String nickname});
}

/// @nodoc
class __$$_SetNicknameCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$$_SetNicknameCopyWith<$Res> {
  __$$_SetNicknameCopyWithImpl(
      _$_SetNickname _value, $Res Function(_$_SetNickname) _then)
      : super(_value, (v) => _then(v as _$_SetNickname));

  @override
  _$_SetNickname get _value => super._value as _$_SetNickname;

  @override
  $Res call({
    Object? nickname = freezed,
  }) {
    return _then(_$_SetNickname(
      nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetNickname implements _SetNickname {
  const _$_SetNickname(this.nickname);

  @override
  final String nickname;

  @override
  String toString() {
    return 'SettingsEvent.setNickname(nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetNickname &&
            const DeepCollectionEquality().equals(other.nickname, nickname));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nickname));

  @JsonKey(ignore: true)
  @override
  _$$_SetNicknameCopyWith<_$_SetNickname> get copyWith =>
      __$$_SetNicknameCopyWithImpl<_$_SetNickname>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
    required TResult Function(String nickname) setNickname,
    required TResult Function(ThemeMode themeMode) setThemeMode,
  }) {
    return setNickname(nickname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
  }) {
    return setNickname?.call(nickname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
    required TResult orElse(),
  }) {
    if (setNickname != null) {
      return setNickname(nickname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_UpdateEvent value) update,
    required TResult Function(_SetNickname value) setNickname,
    required TResult Function(_SetThemeMode value) setThemeMode,
  }) {
    return setNickname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
  }) {
    return setNickname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
    required TResult orElse(),
  }) {
    if (setNickname != null) {
      return setNickname(this);
    }
    return orElse();
  }
}

abstract class _SetNickname implements SettingsEvent {
  const factory _SetNickname(final String nickname) = _$_SetNickname;

  String get nickname => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetNicknameCopyWith<_$_SetNickname> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetThemeModeCopyWith<$Res> {
  factory _$$_SetThemeModeCopyWith(
          _$_SetThemeMode value, $Res Function(_$_SetThemeMode) then) =
      __$$_SetThemeModeCopyWithImpl<$Res>;
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$_SetThemeModeCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$$_SetThemeModeCopyWith<$Res> {
  __$$_SetThemeModeCopyWithImpl(
      _$_SetThemeMode _value, $Res Function(_$_SetThemeMode) _then)
      : super(_value, (v) => _then(v as _$_SetThemeMode));

  @override
  _$_SetThemeMode get _value => super._value as _$_SetThemeMode;

  @override
  $Res call({
    Object? themeMode = freezed,
  }) {
    return _then(_$_SetThemeMode(
      themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_SetThemeMode implements _SetThemeMode {
  const _$_SetThemeMode(this.themeMode);

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'SettingsEvent.setThemeMode(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetThemeMode &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(themeMode));

  @JsonKey(ignore: true)
  @override
  _$$_SetThemeModeCopyWith<_$_SetThemeMode> get copyWith =>
      __$$_SetThemeModeCopyWithImpl<_$_SetThemeMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
    required TResult Function(String nickname) setNickname,
    required TResult Function(ThemeMode themeMode) setThemeMode,
  }) {
    return setThemeMode(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
  }) {
    return setThemeMode?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    TResult Function(String nickname)? setNickname,
    TResult Function(ThemeMode themeMode)? setThemeMode,
    required TResult orElse(),
  }) {
    if (setThemeMode != null) {
      return setThemeMode(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_UpdateEvent value) update,
    required TResult Function(_SetNickname value) setNickname,
    required TResult Function(_SetThemeMode value) setThemeMode,
  }) {
    return setThemeMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
  }) {
    return setThemeMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    TResult Function(_SetNickname value)? setNickname,
    TResult Function(_SetThemeMode value)? setThemeMode,
    required TResult orElse(),
  }) {
    if (setThemeMode != null) {
      return setThemeMode(this);
    }
    return orElse();
  }
}

abstract class _SetThemeMode implements SettingsEvent {
  const factory _SetThemeMode(final ThemeMode themeMode) = _$_SetThemeMode;

  ThemeMode get themeMode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetThemeModeCopyWith<_$_SetThemeMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  AppSettings get settings => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) inProgress,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_FailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }

  @override
  $AppSettingsCopyWith<$Res> get settings {
    return $AppSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, (v) => _then(v as _$_InitialState));

  @override
  _$_InitialState get _value => super._value as _$_InitialState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$_InitialState(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState({this.settings = const AppSettings()});

  @override
  @JsonKey()
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.initial(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$_InitialStateCopyWith<_$_InitialState> get copyWith =>
      __$$_InitialStateCopyWithImpl<_$_InitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) inProgress,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) failure,
  }) {
    return initial(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
  }) {
    return initial?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_FailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements SettingsState {
  const factory _InitialState({final AppSettings settings}) = _$_InitialState;

  @override
  AppSettings get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialStateCopyWith<_$_InitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InProgressStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_InProgressStateCopyWith(
          _$_InProgressState value, $Res Function(_$_InProgressState) then) =
      __$$_InProgressStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_InProgressStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$$_InProgressStateCopyWith<$Res> {
  __$$_InProgressStateCopyWithImpl(
      _$_InProgressState _value, $Res Function(_$_InProgressState) _then)
      : super(_value, (v) => _then(v as _$_InProgressState));

  @override
  _$_InProgressState get _value => super._value as _$_InProgressState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$_InProgressState(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$_InProgressState implements _InProgressState {
  const _$_InProgressState({this.settings = const AppSettings()});

  @override
  @JsonKey()
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.inProgress(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InProgressState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$_InProgressStateCopyWith<_$_InProgressState> get copyWith =>
      __$$_InProgressStateCopyWithImpl<_$_InProgressState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) inProgress,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) failure,
  }) {
    return inProgress(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
  }) {
    return inProgress?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_FailureState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressState implements SettingsState {
  const factory _InProgressState({final AppSettings settings}) =
      _$_InProgressState;

  @override
  AppSettings get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InProgressStateCopyWith<_$_InProgressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_SuccessStateCopyWith(
          _$_SuccessState value, $Res Function(_$_SuccessState) then) =
      __$$_SuccessStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_SuccessStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$$_SuccessStateCopyWith<$Res> {
  __$$_SuccessStateCopyWithImpl(
      _$_SuccessState _value, $Res Function(_$_SuccessState) _then)
      : super(_value, (v) => _then(v as _$_SuccessState));

  @override
  _$_SuccessState get _value => super._value as _$_SuccessState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$_SuccessState(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$_SuccessState implements _SuccessState {
  const _$_SuccessState({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.success(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      __$$_SuccessStateCopyWithImpl<_$_SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) inProgress,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) failure,
  }) {
    return success(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
  }) {
    return success?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_FailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements SettingsState {
  const factory _SuccessState({required final AppSettings settings}) =
      _$_SuccessState;

  @override
  AppSettings get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_FailureStateCopyWith(
          _$_FailureState value, $Res Function(_$_FailureState) then) =
      __$$_FailureStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_FailureStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$$_FailureStateCopyWith<$Res> {
  __$$_FailureStateCopyWithImpl(
      _$_FailureState _value, $Res Function(_$_FailureState) _then)
      : super(_value, (v) => _then(v as _$_FailureState));

  @override
  _$_FailureState get _value => super._value as _$_FailureState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$_FailureState(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$_FailureState implements _FailureState {
  const _$_FailureState({this.settings = const AppSettings()});

  @override
  @JsonKey()
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.failure(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$_FailureStateCopyWith<_$_FailureState> get copyWith =>
      __$$_FailureStateCopyWithImpl<_$_FailureState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) inProgress,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) failure,
  }) {
    return failure(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
  }) {
    return failure?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? inProgress,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_FailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    TResult Function(_FailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureState implements SettingsState {
  const factory _FailureState({final AppSettings settings}) = _$_FailureState;

  @override
  AppSettings get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FailureStateCopyWith<_$_FailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
