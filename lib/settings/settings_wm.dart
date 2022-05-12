import 'package:elementary/elementary.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:surf_practice_chat_flutter/logger.dart';
import 'bloc/settings_bloc.dart';
import 'settings_model.dart';
import 'settings_screen.dart';

abstract class ISettingsWidgetModel extends IWidgetModel {
  ListenableState<ThemeMode> get currentTheme;

  void onThemeChange(ThemeMode? theme);
}

SettingsWidgetModel settingsWidgetModelFactory(BuildContext context) {
  final errorHandler = TestErrorHandler();
  final settingsBloc = context.read<SettingsBloc>();

  return SettingsWidgetModel(SettingsModel(settingsBloc, errorHandler));
}

class SettingsWidgetModel extends WidgetModel<AppThemes, SettingsModel>
    implements ISettingsWidgetModel {
  final _themeState = StateNotifier<ThemeMode>();

  SettingsWidgetModel(SettingsModel model) : super(model);

  @override
  ListenableState<ThemeMode> get currentTheme => _themeState;

  @override
  void onThemeChange(ThemeMode? theme) =>
      _themeState.accept(model.theme = theme ?? ThemeMode.light);
}

class TestErrorHandler implements ErrorHandler {
  @override
  void handleError(Object error) {
    if (kDebugMode) {
      logger.e(error);
    }
  }
}
