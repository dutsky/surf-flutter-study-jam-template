import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';

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
    return StateNotifierBuilder<ThemeMode>(
      listenableState: wm.currentTheme,
      builder: ((context, theme) => DropdownButton<ThemeMode>(
            value: theme,
            items: ThemeMode.values
                .map<DropdownMenuItem<ThemeMode>>(
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
