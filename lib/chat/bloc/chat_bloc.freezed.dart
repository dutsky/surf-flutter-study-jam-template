// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatEventTearOff {
  const _$ChatEventTearOff();

  _NewMessageEvent newMessages(Iterable<MessageDto> messages) {
    return _NewMessageEvent(
      messages,
    );
  }

  _SendMessageEvent sendMessage(String text) {
    return _SendMessageEvent(
      text,
    );
  }

  _SendLocationEvent sendLocation() {
    return const _SendLocationEvent();
  }
}

/// @nodoc
const $ChatEvent = _$ChatEventTearOff();

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function(String text) sendMessage,
    required TResult Function() sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;
}

/// @nodoc
abstract class _$NewMessageEventCopyWith<$Res> {
  factory _$NewMessageEventCopyWith(
          _NewMessageEvent value, $Res Function(_NewMessageEvent) then) =
      __$NewMessageEventCopyWithImpl<$Res>;
  $Res call({Iterable<MessageDto> messages});
}

/// @nodoc
class __$NewMessageEventCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$NewMessageEventCopyWith<$Res> {
  __$NewMessageEventCopyWithImpl(
      _NewMessageEvent _value, $Res Function(_NewMessageEvent) _then)
      : super(_value, (v) => _then(v as _NewMessageEvent));

  @override
  _NewMessageEvent get _value => super._value as _NewMessageEvent;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_NewMessageEvent(
      messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
    ));
  }
}

/// @nodoc

class _$_NewMessageEvent implements _NewMessageEvent {
  const _$_NewMessageEvent(this.messages);

  @override
  final Iterable<MessageDto> messages;

  @override
  String toString() {
    return 'ChatEvent.newMessages(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewMessageEvent &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$NewMessageEventCopyWith<_NewMessageEvent> get copyWith =>
      __$NewMessageEventCopyWithImpl<_NewMessageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function(String text) sendMessage,
    required TResult Function() sendLocation,
  }) {
    return newMessages(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
  }) {
    return newMessages?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
    required TResult orElse(),
  }) {
    if (newMessages != null) {
      return newMessages(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return newMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return newMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) {
    if (newMessages != null) {
      return newMessages(this);
    }
    return orElse();
  }
}

abstract class _NewMessageEvent implements ChatEvent {
  const factory _NewMessageEvent(Iterable<MessageDto> messages) =
      _$_NewMessageEvent;

  Iterable<MessageDto> get messages;
  @JsonKey(ignore: true)
  _$NewMessageEventCopyWith<_NewMessageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SendMessageEventCopyWith<$Res> {
  factory _$SendMessageEventCopyWith(
          _SendMessageEvent value, $Res Function(_SendMessageEvent) then) =
      __$SendMessageEventCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$SendMessageEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$SendMessageEventCopyWith<$Res> {
  __$SendMessageEventCopyWithImpl(
      _SendMessageEvent _value, $Res Function(_SendMessageEvent) _then)
      : super(_value, (v) => _then(v as _SendMessageEvent));

  @override
  _SendMessageEvent get _value => super._value as _SendMessageEvent;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_SendMessageEvent(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendMessageEvent implements _SendMessageEvent {
  const _$_SendMessageEvent(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMessageEvent &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$SendMessageEventCopyWith<_SendMessageEvent> get copyWith =>
      __$SendMessageEventCopyWithImpl<_SendMessageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function(String text) sendMessage,
    required TResult Function() sendLocation,
  }) {
    return sendMessage(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
  }) {
    return sendMessage?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessageEvent implements ChatEvent {
  const factory _SendMessageEvent(String text) = _$_SendMessageEvent;

  String get text;
  @JsonKey(ignore: true)
  _$SendMessageEventCopyWith<_SendMessageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SendLocationEventCopyWith<$Res> {
  factory _$SendLocationEventCopyWith(
          _SendLocationEvent value, $Res Function(_SendLocationEvent) then) =
      __$SendLocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendLocationEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$SendLocationEventCopyWith<$Res> {
  __$SendLocationEventCopyWithImpl(
      _SendLocationEvent _value, $Res Function(_SendLocationEvent) _then)
      : super(_value, (v) => _then(v as _SendLocationEvent));

  @override
  _SendLocationEvent get _value => super._value as _SendLocationEvent;
}

/// @nodoc

class _$_SendLocationEvent implements _SendLocationEvent {
  const _$_SendLocationEvent();

  @override
  String toString() {
    return 'ChatEvent.sendLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SendLocationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function(String text) sendMessage,
    required TResult Function() sendLocation,
  }) {
    return sendLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
  }) {
    return sendLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function(String text)? sendMessage,
    TResult Function()? sendLocation,
    required TResult orElse(),
  }) {
    if (sendLocation != null) {
      return sendLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return sendLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return sendLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) {
    if (sendLocation != null) {
      return sendLocation(this);
    }
    return orElse();
  }
}

abstract class _SendLocationEvent implements ChatEvent {
  const factory _SendLocationEvent() = _$_SendLocationEvent;
}

/// @nodoc
class _$ChatStateTearOff {
  const _$ChatStateTearOff();

  _InitialState initial(
      {Iterable<MessageDto> messages = const <MessageDto>[]}) {
    return _InitialState(
      messages: messages,
    );
  }

  _InProgressState inProgress(Iterable<MessageDto> messages) {
    return _InProgressState(
      messages,
    );
  }

  _SuccessState success(Iterable<MessageDto> messages) {
    return _SuccessState(
      messages,
    );
  }
}

/// @nodoc
const $ChatState = _$ChatStateTearOff();

/// @nodoc
mixin _$ChatState {
  Iterable<MessageDto> get messages => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) initial,
    required TResult Function(Iterable<MessageDto> messages) inProgress,
    required TResult Function(Iterable<MessageDto> messages) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
  $Res call({Iterable<MessageDto> messages});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  final ChatState _value;
  // ignore: unused_field
  final $Res Function(ChatState) _then;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
    ));
  }
}

/// @nodoc
abstract class _$InitialStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<MessageDto> messages});
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_InitialState(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
    ));
  }
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState({this.messages = const <MessageDto>[]});

  @JsonKey()
  @override
  final Iterable<MessageDto> messages;

  @override
  String toString() {
    return 'ChatState.initial(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitialState &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$InitialStateCopyWith<_InitialState> get copyWith =>
      __$InitialStateCopyWithImpl<_InitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) initial,
    required TResult Function(Iterable<MessageDto> messages) inProgress,
    required TResult Function(Iterable<MessageDto> messages) success,
  }) {
    return initial(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
  }) {
    return initial?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements ChatState {
  const factory _InitialState({Iterable<MessageDto> messages}) =
      _$_InitialState;

  @override
  Iterable<MessageDto> get messages;
  @override
  @JsonKey(ignore: true)
  _$InitialStateCopyWith<_InitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InProgressStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$InProgressStateCopyWith(
          _InProgressState value, $Res Function(_InProgressState) then) =
      __$InProgressStateCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<MessageDto> messages});
}

/// @nodoc
class __$InProgressStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$InProgressStateCopyWith<$Res> {
  __$InProgressStateCopyWithImpl(
      _InProgressState _value, $Res Function(_InProgressState) _then)
      : super(_value, (v) => _then(v as _InProgressState));

  @override
  _InProgressState get _value => super._value as _InProgressState;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_InProgressState(
      messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
    ));
  }
}

/// @nodoc

class _$_InProgressState implements _InProgressState {
  const _$_InProgressState(this.messages);

  @override
  final Iterable<MessageDto> messages;

  @override
  String toString() {
    return 'ChatState.inProgress(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressState &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$InProgressStateCopyWith<_InProgressState> get copyWith =>
      __$InProgressStateCopyWithImpl<_InProgressState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) initial,
    required TResult Function(Iterable<MessageDto> messages) inProgress,
    required TResult Function(Iterable<MessageDto> messages) success,
  }) {
    return inProgress(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
  }) {
    return inProgress?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressState implements ChatState {
  const factory _InProgressState(Iterable<MessageDto> messages) =
      _$_InProgressState;

  @override
  Iterable<MessageDto> get messages;
  @override
  @JsonKey(ignore: true)
  _$InProgressStateCopyWith<_InProgressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$SuccessStateCopyWith(
          _SuccessState value, $Res Function(_SuccessState) then) =
      __$SuccessStateCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<MessageDto> messages});
}

/// @nodoc
class __$SuccessStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$SuccessStateCopyWith<$Res> {
  __$SuccessStateCopyWithImpl(
      _SuccessState _value, $Res Function(_SuccessState) _then)
      : super(_value, (v) => _then(v as _SuccessState));

  @override
  _SuccessState get _value => super._value as _SuccessState;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_SuccessState(
      messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
    ));
  }
}

/// @nodoc

class _$_SuccessState implements _SuccessState {
  const _$_SuccessState(this.messages);

  @override
  final Iterable<MessageDto> messages;

  @override
  String toString() {
    return 'ChatState.success(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessState &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$SuccessStateCopyWith<_SuccessState> get copyWith =>
      __$SuccessStateCopyWithImpl<_SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages) initial,
    required TResult Function(Iterable<MessageDto> messages) inProgress,
    required TResult Function(Iterable<MessageDto> messages) success,
  }) {
    return success(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
  }) {
    return success?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages)? initial,
    TResult Function(Iterable<MessageDto> messages)? inProgress,
    TResult Function(Iterable<MessageDto> messages)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_SuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements ChatState {
  const factory _SuccessState(Iterable<MessageDto> messages) = _$_SuccessState;

  @override
  Iterable<MessageDto> get messages;
  @override
  @JsonKey(ignore: true)
  _$SuccessStateCopyWith<_SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}
