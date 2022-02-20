import 'package:flutter/material.dart';

import 'package:surf_practice_chat_flutter/data/chat/repository/repository.dart';
import 'package:surf_practice_chat_flutter/widgets/chat_message.dart';

import '../data/chat/models/message.dart';

/// Chat screen templete. This is your starting point.
class ChatScreen extends StatefulWidget {
  final ChatRepository chatRepository;

  const ChatScreen({
    Key? key,
    required this.chatRepository,
  }) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final _messageController = TextEditingController();
  final _scrollController = ScrollController();

  Future<List<ChatMessageDto>>? _messages;
  String _nickname = '';
  bool _isSendInProgress = false;

  @override
  void initState() {
    super.initState();
    _messages = _getMessages();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
              labelText: 'Введите ник',
              labelStyle: TextStyle(color: Colors.grey)),
          onChanged: (value) => _nickname = value,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => _onRefresh(),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: FutureBuilder<List<ChatMessageDto>>(
                future: _messages,
                builder: (context, snapshot) {
                  if (snapshot.hasError) {
                    return Center(child: Text('${snapshot.error}'));
                  } else if (snapshot.hasData) {
                    return ListView.builder(
                      controller: _scrollController,
                      itemCount: snapshot.data!.length,
                      itemBuilder: (context, index) =>
                          ChatMessageWidget(snapshot.data![index]),
                    );
                  } else {
                    return const Center(
                      child: CircularProgressIndicator.adaptive(),
                    );
                  }
                }),
          ),
          Material(
            elevation: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextFormField(
                    decoration: const InputDecoration(labelText: 'Сообщение'),
                    controller: _messageController,
                  ),
                ),
                _isSendInProgress
                    ? const CircularProgressIndicator.adaptive()
                    : IconButton(
                        icon: const Icon(Icons.send, color: Colors.purple),
                        onPressed: () => _onSendMessage(),
                      )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Future<List<ChatMessageDto>>? _getMessages() {
    try {
      return widget.chatRepository.messages;
    } catch (e) {
      final snackBar = SnackBar(content: Text('$e'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }
    return null;
  }

  void _onRefresh() {
    setState(
      () {
        _messages = _getMessages();
        if (_scrollController.hasClients) {
          _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
        }
      },
    );
  }

  void _onSendMessage() {
    if (_nickname.isEmpty) {
      const snackBar = SnackBar(content: Text('Введите никнейм'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
      return;
    }

    if (_messageController.text.isEmpty) {
      const snackBar = SnackBar(content: Text('Введите сообщение'));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
      return;
    }

    setState(() {
      _isSendInProgress = true;

      _messages = widget.chatRepository.sendMessage(
        _nickname,
        _messageController.text,
      );

      _isSendInProgress = false;

      _messageController.text = '';
      if (_scrollController.hasClients) {
        _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
      }
    });
  }
}
