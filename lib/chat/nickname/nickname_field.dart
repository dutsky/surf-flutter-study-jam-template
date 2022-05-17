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
      decoration: const InputDecoration(
        labelText: 'Введите ник',
      ),
      onChanged: wm.onChange,
    );
  }
}
