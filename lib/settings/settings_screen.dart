import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/settings_bloc.dart';

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

class AppThemes extends StatelessWidget {
  const AppThemes({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
        builder: (BuildContext context, SettingsState state) {
      return DropdownButton<ThemeMode>(
        value: state.settings.themeMode,
        items: ThemeMode.values
            .map<DropdownMenuItem<ThemeMode>>((value) => DropdownMenuItem(
                  value: value,
                  child: Text(value.name),
                ))
            .toList(),
        onChanged: (themeMode) {
          if (themeMode == null) return;

          context.read<SettingsBloc>().add(
                SettingsEvent.update(
                  state.settings.copyWith(themeMode: themeMode),
                ),
              );
        },
      );
    });
  }
}
