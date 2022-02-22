import 'models/app_settings.dart';

class SettingsRepository {
  AppSettings _settings;

  SettingsRepository(this._settings);

  AppSettings loadSettings() {
    return _settings;
  }

  void saveSettings(AppSettings settings) {
    _settings = settings;
  }
}
