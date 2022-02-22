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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsEventTearOff {
  const _$SettingsEventTearOff();

  _LoadEvent load() {
    return const _LoadEvent();
  }

  _UpdateEvent update(AppSettings settings) {
    return _UpdateEvent(
      settings,
    );
  }
}

/// @nodoc
const $SettingsEvent = _$SettingsEventTearOff();

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_UpdateEvent value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
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
abstract class _$LoadEventCopyWith<$Res> {
  factory _$LoadEventCopyWith(
          _LoadEvent value, $Res Function(_LoadEvent) then) =
      __$LoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadEventCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$LoadEventCopyWith<$Res> {
  __$LoadEventCopyWithImpl(_LoadEvent _value, $Res Function(_LoadEvent) _then)
      : super(_value, (v) => _then(v as _LoadEvent));

  @override
  _LoadEvent get _value => super._value as _LoadEvent;
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
        (other.runtimeType == runtimeType && other is _LoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
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
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
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
abstract class _$UpdateEventCopyWith<$Res> {
  factory _$UpdateEventCopyWith(
          _UpdateEvent value, $Res Function(_UpdateEvent) then) =
      __$UpdateEventCopyWithImpl<$Res>;
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$UpdateEventCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$UpdateEventCopyWith<$Res> {
  __$UpdateEventCopyWithImpl(
      _UpdateEvent _value, $Res Function(_UpdateEvent) _then)
      : super(_value, (v) => _then(v as _UpdateEvent));

  @override
  _UpdateEvent get _value => super._value as _UpdateEvent;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_UpdateEvent(
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
            other is _UpdateEvent &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$UpdateEventCopyWith<_UpdateEvent> get copyWith =>
      __$UpdateEventCopyWithImpl<_UpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(AppSettings settings) update,
  }) {
    return update(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
  }) {
    return update?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(AppSettings settings)? update,
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
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_UpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateEvent implements SettingsEvent {
  const factory _UpdateEvent(AppSettings settings) = _$_UpdateEvent;

  AppSettings get settings;
  @JsonKey(ignore: true)
  _$UpdateEventCopyWith<_UpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  _InitialState initial({AppSettings settings = const AppSettings()}) {
    return _InitialState(
      settings: settings,
    );
  }

  _InProgressState inProgress({AppSettings settings = const AppSettings()}) {
    return _InProgressState(
      settings: settings,
    );
  }

  _SuccessState success({required AppSettings settings}) {
    return _SuccessState(
      settings: settings,
    );
  }

  _FailureState failure({AppSettings settings = const AppSettings()}) {
    return _FailureState(
      settings: settings,
    );
  }
}

/// @nodoc
const $SettingsState = _$SettingsStateTearOff();

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
abstract class _$InitialStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_InitialState(
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

  @JsonKey()
  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.initial(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitialState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$InitialStateCopyWith<_InitialState> get copyWith =>
      __$InitialStateCopyWithImpl<_InitialState>(this, _$identity);

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
  const factory _InitialState({AppSettings settings}) = _$_InitialState;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$InitialStateCopyWith<_InitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InProgressStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$InProgressStateCopyWith(
          _InProgressState value, $Res Function(_InProgressState) then) =
      __$InProgressStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$InProgressStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$InProgressStateCopyWith<$Res> {
  __$InProgressStateCopyWithImpl(
      _InProgressState _value, $Res Function(_InProgressState) _then)
      : super(_value, (v) => _then(v as _InProgressState));

  @override
  _InProgressState get _value => super._value as _InProgressState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_InProgressState(
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

  @JsonKey()
  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.inProgress(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$InProgressStateCopyWith<_InProgressState> get copyWith =>
      __$InProgressStateCopyWithImpl<_InProgressState>(this, _$identity);

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
  const factory _InProgressState({AppSettings settings}) = _$_InProgressState;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$InProgressStateCopyWith<_InProgressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$SuccessStateCopyWith(
          _SuccessState value, $Res Function(_SuccessState) then) =
      __$SuccessStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$SuccessStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$SuccessStateCopyWith<$Res> {
  __$SuccessStateCopyWithImpl(
      _SuccessState _value, $Res Function(_SuccessState) _then)
      : super(_value, (v) => _then(v as _SuccessState));

  @override
  _SuccessState get _value => super._value as _SuccessState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_SuccessState(
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
            other is _SuccessState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$SuccessStateCopyWith<_SuccessState> get copyWith =>
      __$SuccessStateCopyWithImpl<_SuccessState>(this, _$identity);

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
  const factory _SuccessState({required AppSettings settings}) =
      _$_SuccessState;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$SuccessStateCopyWith<_SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$FailureStateCopyWith(
          _FailureState value, $Res Function(_FailureState) then) =
      __$FailureStateCopyWithImpl<$Res>;
  @override
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$FailureStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$FailureStateCopyWith<$Res> {
  __$FailureStateCopyWithImpl(
      _FailureState _value, $Res Function(_FailureState) _then)
      : super(_value, (v) => _then(v as _FailureState));

  @override
  _FailureState get _value => super._value as _FailureState;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_FailureState(
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

  @JsonKey()
  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.failure(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FailureState &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$FailureStateCopyWith<_FailureState> get copyWith =>
      __$FailureStateCopyWithImpl<_FailureState>(this, _$identity);

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
  const factory _FailureState({AppSettings settings}) = _$_FailureState;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$FailureStateCopyWith<_FailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
