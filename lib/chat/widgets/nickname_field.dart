import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../settings/bloc/settings_bloc.dart';

class NicknameField extends StatefulWidget {
  const NicknameField({Key? key}) : super(key: key);

  @override
  State<NicknameField> createState() => _NicknameFieldState();
}

class _NicknameFieldState extends State<NicknameField> {
  final nicknameController = TextEditingController();

  @override
  void dispose() {
    nicknameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<SettingsBloc, SettingsState>(
      listener: (context, state) {
        nicknameController.text = state.settings.nickname;
        nicknameController.selection =
            TextSelection.collapsed(offset: nicknameController.text.length);
      },
      child: TextField(
        controller: nicknameController,
        style: const TextStyle(color: Colors.white),
        cursorColor: Colors.white,
        decoration: const InputDecoration(
          labelText: 'Введите ник',
          labelStyle: TextStyle(color: Colors.grey),
        ),
        onChanged: (value) =>
            context.read<SettingsBloc>().add(SettingsEvent.setNickname(value)),
      ),
    );
  }
}
