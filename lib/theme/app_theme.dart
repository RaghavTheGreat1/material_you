import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme(ColorScheme? lightColorScheme) {
    ColorScheme scheme = lightColorScheme ??
        ColorScheme.fromSeed(seedColor: const Color(0xFFF47C7C));
    return ThemeData(
      colorScheme: scheme,
    );
  }

  static ThemeData darkTheme(ColorScheme? darkColorScheme) {
    ColorScheme scheme = darkColorScheme ??
        ColorScheme.fromSeed(
            seedColor: const Color(0xFFF47C7C), brightness: Brightness.dark);
    return ThemeData(
      colorScheme: scheme,
    );
  }
}
