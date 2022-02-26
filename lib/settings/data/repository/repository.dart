import 'package:flutter/material.dart';

import '../models/app_settings.dart';

abstract class SettingsRepository {
  Future<AppSettings> loadSettings();

  Future<void> saveSettings(AppSettings settings);

  Future<String> loadNickname();

  Future<void> saveNickname(String nickname);

  Future<ThemeMode> loadThemeMode();

  Future<void> saveThemeMode(ThemeMode themeMode);
}
