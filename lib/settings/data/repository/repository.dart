import '../models/app_settings.dart';

abstract class SettingsRepository {
  Future<AppSettings> loadSettings();

  Future<void> saveSettings(AppSettings settings);
}
