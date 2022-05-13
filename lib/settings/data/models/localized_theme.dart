import 'package:flutter/material.dart';

class LocalizedTheme {
  static const List<LocalizedTheme> available = [
    LocalizedTheme(ThemeMode.dark, 'Тёмная'),
    LocalizedTheme(ThemeMode.light, 'Светлая'),
    LocalizedTheme(ThemeMode.system, 'Системная'),
  ];

  static const fallback = LocalizedTheme(ThemeMode.system, 'Системная');

  final ThemeMode theme;
  final String name;

  const LocalizedTheme(this.theme, this.name);
}
