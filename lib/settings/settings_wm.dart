import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'bloc/settings_bloc.dart';
import 'settings_error_hander.dart';
import 'settings_model.dart';
import 'settings_screen.dart';

abstract class ISettingsWidgetModel extends IWidgetModel {
  ListenableState<ThemeMode> get currentTheme;

  void onThemeChange(ThemeMode? theme);
}

SettingsWidgetModel settingsWidgetModelFactory(BuildContext context) {
  final errorHandler = SettingsErrorHandler();
  final settingsBloc = context.read<SettingsBloc>();

  return SettingsWidgetModel(SettingsModel(settingsBloc, errorHandler));
}

class SettingsWidgetModel extends WidgetModel<AppThemes, SettingsModel>
    implements ISettingsWidgetModel {
  late StateNotifier<ThemeMode> _themeState;

  SettingsWidgetModel(SettingsModel model) : super(model);

  @override
  ListenableState<ThemeMode> get currentTheme => _themeState;

  @override
  void onThemeChange(ThemeMode? theme) =>
      _themeState.accept(model.theme = theme ?? ThemeMode.light);

  @override
  void initWidgetModel() {
    super.initWidgetModel();
    _themeState = StateNotifier<ThemeMode>(initValue: model.theme);
  }

  @override
  void dispose() {
    _themeState.dispose();
    super.dispose();
  }
}
