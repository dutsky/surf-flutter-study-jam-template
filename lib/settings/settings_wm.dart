import 'dart:async';

import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:surf_practice_chat_flutter/settings/data/models/localized_theme.dart';
import 'bloc/settings_bloc.dart';
import '../logging_error_hander.dart';
import 'settings_model.dart';
import 'settings_screen.dart';

abstract class ISettingsWidgetModel extends IWidgetModel {
  ListenableState<LocalizedTheme> get currentTheme;

  void onThemeChange(LocalizedTheme? theme);
}

SettingsWidgetModel settingsWidgetModelFactory(BuildContext context) {
  final errorHandler = LoggingErrorHandler();
  final settingsBloc = context.read<SettingsBloc>();

  return SettingsWidgetModel(SettingsModel(settingsBloc, errorHandler));
}

class SettingsWidgetModel extends WidgetModel<AppThemes, SettingsModel>
    implements ISettingsWidgetModel {
  late StateNotifier<LocalizedTheme> _themeState;

  StreamSubscription<ThemeMode>? _themeSubscription;

  SettingsWidgetModel(SettingsModel model) : super(model);

  @override
  ListenableState<LocalizedTheme> get currentTheme => _themeState;

  @override
  void onThemeChange(LocalizedTheme? localizedTheme) {
    final themeMode =
        _byLocalizedTheme(localizedTheme ?? LocalizedTheme.fallback);
    model.theme = themeMode;
  }

  @override
  void initWidgetModel() {
    super.initWidgetModel();

    _themeState = StateNotifier<LocalizedTheme>(
      initValue: LocalizedTheme.fallback,
    );

    _themeSubscription = model.themeState.listen((theme) {
      final localized = _byThemeMode(theme);
      _themeState.accept(localized);
    });
  }

  @override
  void dispose() {
    _themeState.dispose();
    _themeSubscription?.cancel();
    super.dispose();
  }

  ThemeMode _byLocalizedTheme(LocalizedTheme theme) =>
      ThemeMode.values.firstWhere(
        (element) => element.index == theme.theme.index,
      );
  LocalizedTheme _byThemeMode(ThemeMode theme) =>
      LocalizedTheme.available.firstWhere(
        (element) => element.theme.index == theme.index,
      );
}
