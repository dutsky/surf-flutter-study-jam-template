import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/app_settings.dart';
import 'repository.dart';

class SharedPreferencesSettingsRepository implements SettingsRepository {
  @override
  Future<AppSettings> loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    final nickname = prefs.getString('nickname') ?? '';
    final themeModeValue = prefs.getInt('themeMode') ?? ThemeMode.system.index;
    final themeMode = ThemeMode.values[themeModeValue];

    return AppSettings(
      nickname: nickname,
      themeMode: themeMode,
    );
  }

  @override
  Future<void> saveSettings(AppSettings settings) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('nickname', settings.nickname);
    await prefs.setInt('themeMode', settings.themeMode.index);
  }

  @override
  Future<String> loadNickname() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('nickname') ?? '';
  }

  @override
  Future<void> saveNickname(String nickname) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('nickname', nickname);
  }

  @override
  Future<ThemeMode> loadThemeMode() async {
    final prefs = await SharedPreferences.getInstance();
    final themeModeValue = prefs.getInt('themeMode') ?? ThemeMode.system.index;
    final themeMode = ThemeMode.values[themeModeValue];
    return themeMode;
  }

  @override
  Future<void> saveThemeMode(ThemeMode themeMode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('themeMode', themeMode.index);
  }
}
