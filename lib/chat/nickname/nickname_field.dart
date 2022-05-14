import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';

import 'nickname_wm.dart';

class NicknameField extends ElementaryWidget<INicknameWidgetModel> {
  const NicknameField({
    Key? key,
    WidgetModelFactory wmFactory = nicknameWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(INicknameWidgetModel wm) {
    return TextField(
      controller: wm.nicknameController,
      style: const TextStyle(color: Colors.white),
      cursorColor: Colors.white,
      decoration: const InputDecoration(
        labelText: 'Введите ник',
        labelStyle: TextStyle(color: Colors.grey),
      ),
      onChanged: wm.onChange,
    );
  }
}
