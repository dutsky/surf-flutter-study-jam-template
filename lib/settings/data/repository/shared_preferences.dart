import 'package:shared_preferences/shared_preferences.dart';
import 'package:surf_practice_chat_flutter/settings/data/models/app_settings.dart';
import 'package:surf_practice_chat_flutter/settings/data/repository.dart';

class SharedPreferencesSettingsRepository implements SettingsRepository {
  @override
  Future<AppSettings> loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    final nickname = prefs.getString('nickname');
  }

  @override
  Future<void> saveSettings(AppSettings settings) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('nickname', settings.nickname);
    await prefs.setInt('themeMode', settings.themeMode.index);
    throw UnimplementedError();
  }
}
