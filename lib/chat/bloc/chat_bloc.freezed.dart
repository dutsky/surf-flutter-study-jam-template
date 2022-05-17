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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
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
abstract class _$$_StartEventCopyWith<$Res> {
  factory _$$_StartEventCopyWith(
          _$_StartEvent value, $Res Function(_$_StartEvent) then) =
      __$$_StartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartEventCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_StartEventCopyWith<$Res> {
  __$$_StartEventCopyWithImpl(
      _$_StartEvent _value, $Res Function(_$_StartEvent) _then)
      : super(_value, (v) => _then(v as _$_StartEvent));

  @override
  _$_StartEvent get _value => super._value as _$_StartEvent;
}

/// @nodoc

class _$_StartEvent implements _StartEvent {
  const _$_StartEvent();

  @override
  String toString() {
    return 'ChatEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _StartEvent implements ChatEvent {
  const factory _StartEvent() = _$_StartEvent;
}

/// @nodoc
abstract class _$$_NewMessageEventCopyWith<$Res> {
  factory _$$_NewMessageEventCopyWith(
          _$_NewMessageEvent value, $Res Function(_$_NewMessageEvent) then) =
      __$$_NewMessageEventCopyWithImpl<$Res>;
  $Res call({Iterable<MessageDto> messages});
}

/// @nodoc
class __$$_NewMessageEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_NewMessageEventCopyWith<$Res> {
  __$$_NewMessageEventCopyWithImpl(
      _$_NewMessageEvent _value, $Res Function(_$_NewMessageEvent) _then)
      : super(_value, (v) => _then(v as _$_NewMessageEvent));

  @override
  _$_NewMessageEvent get _value => super._value as _$_NewMessageEvent;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$_NewMessageEvent(
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
            other is _$_NewMessageEvent &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$$_NewMessageEventCopyWith<_$_NewMessageEvent> get copyWith =>
      __$$_NewMessageEventCopyWithImpl<_$_NewMessageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) {
    return newMessages(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) {
    return newMessages?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
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
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return newMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return newMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
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
  const factory _NewMessageEvent(final Iterable<MessageDto> messages) =
      _$_NewMessageEvent;

  Iterable<MessageDto> get messages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NewMessageEventCopyWith<_$_NewMessageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadPreviousPageEventCopyWith<$Res> {
  factory _$$_LoadPreviousPageEventCopyWith(_$_LoadPreviousPageEvent value,
          $Res Function(_$_LoadPreviousPageEvent) then) =
      __$$_LoadPreviousPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadPreviousPageEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_LoadPreviousPageEventCopyWith<$Res> {
  __$$_LoadPreviousPageEventCopyWithImpl(_$_LoadPreviousPageEvent _value,
      $Res Function(_$_LoadPreviousPageEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadPreviousPageEvent));

  @override
  _$_LoadPreviousPageEvent get _value =>
      super._value as _$_LoadPreviousPageEvent;
}

/// @nodoc

class _$_LoadPreviousPageEvent implements _LoadPreviousPageEvent {
  const _$_LoadPreviousPageEvent();

  @override
  String toString() {
    return 'ChatEvent.loadPreviousPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadPreviousPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) {
    return loadPreviousPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) {
    return loadPreviousPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
    required TResult orElse(),
  }) {
    if (loadPreviousPage != null) {
      return loadPreviousPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return loadPreviousPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return loadPreviousPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) {
    if (loadPreviousPage != null) {
      return loadPreviousPage(this);
    }
    return orElse();
  }
}

abstract class _LoadPreviousPageEvent implements ChatEvent {
  const factory _LoadPreviousPageEvent() = _$_LoadPreviousPageEvent;
}

/// @nodoc
abstract class _$$_NoMoreMessagesEventCopyWith<$Res> {
  factory _$$_NoMoreMessagesEventCopyWith(_$_NoMoreMessagesEvent value,
          $Res Function(_$_NoMoreMessagesEvent) then) =
      __$$_NoMoreMessagesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoMoreMessagesEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_NoMoreMessagesEventCopyWith<$Res> {
  __$$_NoMoreMessagesEventCopyWithImpl(_$_NoMoreMessagesEvent _value,
      $Res Function(_$_NoMoreMessagesEvent) _then)
      : super(_value, (v) => _then(v as _$_NoMoreMessagesEvent));

  @override
  _$_NoMoreMessagesEvent get _value => super._value as _$_NoMoreMessagesEvent;
}

/// @nodoc

class _$_NoMoreMessagesEvent implements _NoMoreMessagesEvent {
  const _$_NoMoreMessagesEvent();

  @override
  String toString() {
    return 'ChatEvent.noMoreMessages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoMoreMessagesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) {
    return noMoreMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) {
    return noMoreMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
    required TResult orElse(),
  }) {
    if (noMoreMessages != null) {
      return noMoreMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return noMoreMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return noMoreMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
    required TResult orElse(),
  }) {
    if (noMoreMessages != null) {
      return noMoreMessages(this);
    }
    return orElse();
  }
}

abstract class _NoMoreMessagesEvent implements ChatEvent {
  const factory _NoMoreMessagesEvent() = _$_NoMoreMessagesEvent;
}

/// @nodoc
abstract class _$$_SendMessageEventCopyWith<$Res> {
  factory _$$_SendMessageEventCopyWith(
          _$_SendMessageEvent value, $Res Function(_$_SendMessageEvent) then) =
      __$$_SendMessageEventCopyWithImpl<$Res>;
  $Res call({String nickname, String text});
}

/// @nodoc
class __$$_SendMessageEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_SendMessageEventCopyWith<$Res> {
  __$$_SendMessageEventCopyWithImpl(
      _$_SendMessageEvent _value, $Res Function(_$_SendMessageEvent) _then)
      : super(_value, (v) => _then(v as _$_SendMessageEvent));

  @override
  _$_SendMessageEvent get _value => super._value as _$_SendMessageEvent;

  @override
  $Res call({
    Object? nickname = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_SendMessageEvent(
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendMessageEvent implements _SendMessageEvent {
  const _$_SendMessageEvent({required this.nickname, required this.text});

  @override
  final String nickname;
  @override
  final String text;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(nickname: $nickname, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendMessageEvent &&
            const DeepCollectionEquality().equals(other.nickname, nickname) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nickname),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_SendMessageEventCopyWith<_$_SendMessageEvent> get copyWith =>
      __$$_SendMessageEventCopyWithImpl<_$_SendMessageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) {
    return sendMessage(nickname, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) {
    return sendMessage?.call(nickname, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(nickname, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
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
  const factory _SendMessageEvent(
      {required final String nickname,
      required final String text}) = _$_SendMessageEvent;

  String get nickname => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SendMessageEventCopyWith<_$_SendMessageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SendLocationEventCopyWith<$Res> {
  factory _$$_SendLocationEventCopyWith(_$_SendLocationEvent value,
          $Res Function(_$_SendLocationEvent) then) =
      __$$_SendLocationEventCopyWithImpl<$Res>;
  $Res call({String nickname, GeolocationDto location});

  $GeolocationDtoCopyWith<$Res> get location;
}

/// @nodoc
class __$$_SendLocationEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_SendLocationEventCopyWith<$Res> {
  __$$_SendLocationEventCopyWithImpl(
      _$_SendLocationEvent _value, $Res Function(_$_SendLocationEvent) _then)
      : super(_value, (v) => _then(v as _$_SendLocationEvent));

  @override
  _$_SendLocationEvent get _value => super._value as _$_SendLocationEvent;

  @override
  $Res call({
    Object? nickname = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_SendLocationEvent(
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeolocationDto,
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

class _$_SendLocationEvent implements _SendLocationEvent {
  const _$_SendLocationEvent({required this.nickname, required this.location});

  @override
  final String nickname;
  @override
  final GeolocationDto location;

  @override
  String toString() {
    return 'ChatEvent.sendLocation(nickname: $nickname, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendLocationEvent &&
            const DeepCollectionEquality().equals(other.nickname, nickname) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nickname),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_SendLocationEventCopyWith<_$_SendLocationEvent> get copyWith =>
      __$$_SendLocationEventCopyWithImpl<_$_SendLocationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(Iterable<MessageDto> messages) newMessages,
    required TResult Function() loadPreviousPage,
    required TResult Function() noMoreMessages,
    required TResult Function(String nickname, String text) sendMessage,
    required TResult Function(String nickname, GeolocationDto location)
        sendLocation,
  }) {
    return sendLocation(nickname, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
  }) {
    return sendLocation?.call(nickname, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(Iterable<MessageDto> messages)? newMessages,
    TResult Function()? loadPreviousPage,
    TResult Function()? noMoreMessages,
    TResult Function(String nickname, String text)? sendMessage,
    TResult Function(String nickname, GeolocationDto location)? sendLocation,
    required TResult orElse(),
  }) {
    if (sendLocation != null) {
      return sendLocation(nickname, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartEvent value) start,
    required TResult Function(_NewMessageEvent value) newMessages,
    required TResult Function(_LoadPreviousPageEvent value) loadPreviousPage,
    required TResult Function(_NoMoreMessagesEvent value) noMoreMessages,
    required TResult Function(_SendMessageEvent value) sendMessage,
    required TResult Function(_SendLocationEvent value) sendLocation,
  }) {
    return sendLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
    TResult Function(_SendMessageEvent value)? sendMessage,
    TResult Function(_SendLocationEvent value)? sendLocation,
  }) {
    return sendLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartEvent value)? start,
    TResult Function(_NewMessageEvent value)? newMessages,
    TResult Function(_LoadPreviousPageEvent value)? loadPreviousPage,
    TResult Function(_NoMoreMessagesEvent value)? noMoreMessages,
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
  const factory _SendLocationEvent(
      {required final String nickname,
      required final GeolocationDto location}) = _$_SendLocationEvent;

  String get nickname => throw _privateConstructorUsedError;
  GeolocationDto get location => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SendLocationEventCopyWith<_$_SendLocationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  Iterable<MessageDto> get messages => throw _privateConstructorUsedError;
  bool get hasReachedEnd => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        initial,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        inProgress,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
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
  $Res call({Iterable<MessageDto> messages, bool hasReachedEnd});
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
    Object? hasReachedEnd = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
      hasReachedEnd: hasReachedEnd == freezed
          ? _value.hasReachedEnd
          : hasReachedEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<MessageDto> messages, bool hasReachedEnd});
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, (v) => _then(v as _$_InitialState));

  @override
  _$_InitialState get _value => super._value as _$_InitialState;

  @override
  $Res call({
    Object? messages = freezed,
    Object? hasReachedEnd = freezed,
  }) {
    return _then(_$_InitialState(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
      hasReachedEnd: hasReachedEnd == freezed
          ? _value.hasReachedEnd
          : hasReachedEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState(
      {this.messages = const <MessageDto>[], this.hasReachedEnd = false});

  @override
  @JsonKey()
  final Iterable<MessageDto> messages;
  @override
  @JsonKey()
  final bool hasReachedEnd;

  @override
  String toString() {
    return 'ChatState.initial(messages: $messages, hasReachedEnd: $hasReachedEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialState &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedEnd, hasReachedEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messages),
      const DeepCollectionEquality().hash(hasReachedEnd));

  @JsonKey(ignore: true)
  @override
  _$$_InitialStateCopyWith<_$_InitialState> get copyWith =>
      __$$_InitialStateCopyWithImpl<_$_InitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        initial,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        inProgress,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        success,
  }) {
    return initial(messages, hasReachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
  }) {
    return initial?.call(messages, hasReachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(messages, hasReachedEnd);
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
  const factory _InitialState(
      {final Iterable<MessageDto> messages,
      final bool hasReachedEnd}) = _$_InitialState;

  @override
  Iterable<MessageDto> get messages => throw _privateConstructorUsedError;
  @override
  bool get hasReachedEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialStateCopyWith<_$_InitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InProgressStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_InProgressStateCopyWith(
          _$_InProgressState value, $Res Function(_$_InProgressState) then) =
      __$$_InProgressStateCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<MessageDto> messages, bool hasReachedEnd});
}

/// @nodoc
class __$$_InProgressStateCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res>
    implements _$$_InProgressStateCopyWith<$Res> {
  __$$_InProgressStateCopyWithImpl(
      _$_InProgressState _value, $Res Function(_$_InProgressState) _then)
      : super(_value, (v) => _then(v as _$_InProgressState));

  @override
  _$_InProgressState get _value => super._value as _$_InProgressState;

  @override
  $Res call({
    Object? messages = freezed,
    Object? hasReachedEnd = freezed,
  }) {
    return _then(_$_InProgressState(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
      hasReachedEnd: hasReachedEnd == freezed
          ? _value.hasReachedEnd
          : hasReachedEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InProgressState implements _InProgressState {
  const _$_InProgressState(
      {required this.messages, this.hasReachedEnd = false});

  @override
  final Iterable<MessageDto> messages;
  @override
  @JsonKey()
  final bool hasReachedEnd;

  @override
  String toString() {
    return 'ChatState.inProgress(messages: $messages, hasReachedEnd: $hasReachedEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InProgressState &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedEnd, hasReachedEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messages),
      const DeepCollectionEquality().hash(hasReachedEnd));

  @JsonKey(ignore: true)
  @override
  _$$_InProgressStateCopyWith<_$_InProgressState> get copyWith =>
      __$$_InProgressStateCopyWithImpl<_$_InProgressState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        initial,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        inProgress,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        success,
  }) {
    return inProgress(messages, hasReachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
  }) {
    return inProgress?.call(messages, hasReachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(messages, hasReachedEnd);
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
  const factory _InProgressState(
      {required final Iterable<MessageDto> messages,
      final bool hasReachedEnd}) = _$_InProgressState;

  @override
  Iterable<MessageDto> get messages => throw _privateConstructorUsedError;
  @override
  bool get hasReachedEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InProgressStateCopyWith<_$_InProgressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessStateCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_SuccessStateCopyWith(
          _$_SuccessState value, $Res Function(_$_SuccessState) then) =
      __$$_SuccessStateCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<MessageDto> messages, bool hasReachedEnd});
}

/// @nodoc
class __$$_SuccessStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$$_SuccessStateCopyWith<$Res> {
  __$$_SuccessStateCopyWithImpl(
      _$_SuccessState _value, $Res Function(_$_SuccessState) _then)
      : super(_value, (v) => _then(v as _$_SuccessState));

  @override
  _$_SuccessState get _value => super._value as _$_SuccessState;

  @override
  $Res call({
    Object? messages = freezed,
    Object? hasReachedEnd = freezed,
  }) {
    return _then(_$_SuccessState(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Iterable<MessageDto>,
      hasReachedEnd: hasReachedEnd == freezed
          ? _value.hasReachedEnd
          : hasReachedEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SuccessState implements _SuccessState {
  const _$_SuccessState({required this.messages, required this.hasReachedEnd});

  @override
  final Iterable<MessageDto> messages;
  @override
  final bool hasReachedEnd;

  @override
  String toString() {
    return 'ChatState.success(messages: $messages, hasReachedEnd: $hasReachedEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessState &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedEnd, hasReachedEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messages),
      const DeepCollectionEquality().hash(hasReachedEnd));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      __$$_SuccessStateCopyWithImpl<_$_SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        initial,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        inProgress,
    required TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)
        success,
  }) {
    return success(messages, hasReachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
  }) {
    return success?.call(messages, hasReachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        initial,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        inProgress,
    TResult Function(Iterable<MessageDto> messages, bool hasReachedEnd)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(messages, hasReachedEnd);
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
  const factory _SuccessState(
      {required final Iterable<MessageDto> messages,
      required final bool hasReachedEnd}) = _$_SuccessState;

  @override
  Iterable<MessageDto> get messages => throw _privateConstructorUsedError;
  @override
  bool get hasReachedEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}
