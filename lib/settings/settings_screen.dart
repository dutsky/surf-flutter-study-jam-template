import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/settings/data/models/localized_theme.dart';

import 'settings_wm.dart';

class SettingsScreen extends StatelessWidget {
  static const String routeName = '/settings';

  const SettingsScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Настройки приложения'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text('Тема приложения:'),
                AppThemes(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class AppThemes extends ElementaryWidget<ISettingsWidgetModel> {
  const AppThemes({
    Key? key,
    WidgetModelFactory wmFactory = settingsWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(ISettingsWidgetModel wm) {
    return StateNotifierBuilder<LocalizedTheme>(
      listenableState: wm.currentTheme,
      builder: ((context, localizedTheme) => DropdownButton<LocalizedTheme>(
            value: localizedTheme,
            items: LocalizedTheme.available
                .map<DropdownMenuItem<LocalizedTheme>>(
                  (theme) => DropdownMenuItem(
                    value: theme,
                    child: Text(theme.name),
                  ),
                )
                .toList(),
            onChanged: wm.onThemeChange,
          )),
    );
  }
}
