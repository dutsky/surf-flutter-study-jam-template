import 'dart:async';

import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../logging_error_hander.dart';
import '../../settings/bloc/settings_bloc.dart';
import 'nickname_field.dart';
import 'nickname_model.dart';

abstract class INicknameWidgetModel extends IWidgetModel {
  TextEditingController get nicknameController;

  void onChange(String name);
}

NicknameWidgetModel nicknameWidgetModelFactory(BuildContext context) {
  final errorHandler = LoggingErrorHandler();
  final settingsBloc = context.read<SettingsBloc>();

  return NicknameWidgetModel(NicknameModel(settingsBloc, errorHandler));
}

class NicknameWidgetModel extends WidgetModel<NicknameField, NicknameModel>
    implements INicknameWidgetModel {
  @override
  final nicknameController = TextEditingController();

  StreamSubscription? _nicknameSubscription;

  NicknameWidgetModel(NicknameModel model) : super(model);

  @override
  void onChange(String name) => model.change(name);

  @override
  void initWidgetModel() {
    super.initWidgetModel();

    _nicknameSubscription = model.nickname.listen((nickname) {
      nicknameController.text = nickname;
      nicknameController.selection =
          TextSelection.collapsed(offset: nicknameController.text.length);
    });
  }

  @override
  void dispose() {
    _nicknameSubscription?.cancel();

    super.dispose();
  }
}
