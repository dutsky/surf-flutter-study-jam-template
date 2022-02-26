import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../settings/bloc/settings_bloc.dart';

class NicknameField extends StatefulWidget {
  final String nickname;

  const NicknameField({required this.nickname, Key? key}) : super(key: key);

  @override
  State<NicknameField> createState() => _NicknameFieldState();
}

class _NicknameFieldState extends State<NicknameField> {
  final nicknameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    nicknameController.text = widget.nickname;
  }

  @override
  void dispose() {
    nicknameController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(NicknameField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.nickname != widget.nickname) {
      nicknameController.text = widget.nickname;
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: nicknameController,
      style: const TextStyle(color: Colors.white),
      cursorColor: Colors.white,
      decoration: const InputDecoration(
        labelText: 'Введите ник',
        labelStyle: TextStyle(color: Colors.grey),
      ),
      onChanged: (value) =>
          context.read<SettingsBloc>().add(SettingsEvent.setNickname(value)),
    );
  }
}
