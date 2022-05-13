import 'dart:async';

import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/settings/bloc/settings_bloc.dart';

class SettingsModel extends ElementaryModel {
  final SettingsBloc _bloc;

  SettingsModel(
    this._bloc,
    ErrorHandler errorHandler,
  ) : super(errorHandler: errorHandler);

  Stream<ThemeMode> get themeState =>
      _bloc.stream.map((state) => state.settings.themeMode);

  set theme(ThemeMode theme) => _bloc.add(SettingsEvent.setThemeMode(theme));
}
