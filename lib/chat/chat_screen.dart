import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:location/location.dart';

import '../settings/settings_screen.dart';
import 'bloc/chat_bloc.dart';
import 'data/models/geolocation.dart';
import 'data/repository/firebase.dart';
import 'widgets/chat_message.dart';
import 'widgets/nickname_field.dart';

class ChatScope extends StatelessWidget {
  const ChatScope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final chatRepository = ChatRepositoryFirebase(FirebaseFirestore.instance);

    return BlocProvider(
      create: (context) => ChatBloc(chatRepository: chatRepository)
        ..add(const ChatEvent.start()),
      child: const ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final _chatScrollController = ScrollController();
  final _nicknameController = TextEditingController();
  final _messageController = TextEditingController();
  final _messageFocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _chatScrollController.addListener(_loadMoreMessages);
  }

  @override
  void dispose() {
    _chatScrollController.dispose();
    _nicknameController.dispose();
    _messageController.dispose();
    _messageFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: NicknameField(nicknameController: _nicknameController),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () => _onSettings(),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: BlocBuilder<ChatBloc, ChatState>(
              builder: (context, state) => state.maybeMap(
                inProgress: (_) =>
                    const Center(child: CircularProgressIndicator.adaptive()),
                orElse: () => ListView.builder(
                  reverse: true,
                  controller: _chatScrollController,
                  itemCount: state.hasReachedEnd
                      ? state.messages.length
                      : state.messages.length + 1,
                  itemBuilder: (context, index) => state.messages.length > index
                      ? ChatMessageWidget(state.messages.elementAt(index))
                      : const Center(
                          child: CircularProgressIndicator.adaptive(),
                        ),
                ),
              ),
            ),
          ),
          Material(
            elevation: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.share_location_outlined,
                    color: Theme.of(context).primaryColor,
                  ),
                  onPressed: () => _onSendLocation(),
                ),
                Expanded(
                  child: TextField(
                    decoration: const InputDecoration(labelText: 'Сообщение'),
                    controller: _messageController,
                    focusNode: _messageFocusNode,
                    onSubmitted: (_) => _onSendMessage(context),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.send,
                    color: Theme.of(context).primaryColor,
                  ),
                  onPressed: () => _onSendMessage(context),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _onSendMessage(BuildContext context) {
    final nickname = _nicknameController.text;

    if (nickname.isEmpty) {
      const snackBar = SnackBar(content: Text('Введите никнейм'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);

      return;
    }

    if (_messageController.text.isEmpty) {
      const snackBar = SnackBar(content: Text('Введите сообщение'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);

      return;
    }

    context.read<ChatBloc>().add(
          ChatEvent.sendMessage(
            nickname: nickname,
            text: _messageController.text,
          ),
        );

    _messageController.text = '';

    //FIXME: flutter web: textfield not focusing after submit
    //bug in flutter https://github.com/flutter/flutter/issues/95553
    _messageFocusNode.requestFocus();
  }

  Future<void> _onSendLocation() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Отправить координаты?'),
          actions: <Widget>[
            TextButton(
              child: const Text('Отмена'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Отправить'),
              onPressed: () async {
                final nickname = _nicknameController.text;
                final locationData = await _getLocationData();
                if (locationData != null) {
                  context.read<ChatBloc>().add(
                        ChatEvent.sendLocation(
                          nickname: nickname,
                          location: locationData,
                        ),
                      );
                }

                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<GeolocationDto?> _getLocationData() async {
    final location = Location();

    var serviceEnabled = await location.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await location.requestService();
      if (!serviceEnabled) {
        return null;
      }
    }

    var permissionGranted = await location.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await location.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return null;
      }
    }

    final locationData = await location.getLocation();

    return GeolocationDto(
      latitude: locationData.latitude ?? 0,
      longitude: locationData.longitude ?? 0,
    );
  }

  void _onSettings() =>
      Navigator.of(context).pushNamed(SettingsScreen.routeName);

  void _loadMoreMessages() {
    if (_chatScrollController.position.extentAfter == 0) {
      context.read<ChatBloc>().add(const ChatEvent.loadPreviousPage());
    }
  }
}
