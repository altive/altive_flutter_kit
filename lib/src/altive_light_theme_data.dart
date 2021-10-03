import 'package:flutter/material.dart';

import 'button_theme_data.dart';

ThemeData get altiveLightThemeData {
  const primaryColor = Colors.amber;
  return ThemeData.light().copyWith(
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      primaryVariant: Colors.amber,
      onPrimary: Colors.white,
      secondary: Colors.yellow,
      secondaryVariant: Colors.yellowAccent,
      onSecondary: Colors.black,
      background: Colors.white,
    ),
    primaryColor: primaryColor,
    primaryColorLight: Colors.grey[200],
    primaryColorDark: primaryColor[200],
    scaffoldBackgroundColor: Colors.grey[100],
    dividerColor: Colors.grey[100],
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.grey[100],
      foregroundColor: Colors.black,
    ),
    cardTheme: CardTheme(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      clipBehavior: Clip.antiAlias,
    ),
    iconTheme: const IconThemeData(color: primaryColor),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.grey[200],
      isDense: true,
      hintStyle: const TextStyle(color: Colors.grey),
      contentPadding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 16,
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide.none,
        borderRadius: BorderRadius.circular(8),
      ),
    ),
    elevatedButtonTheme: elevatedButtonThemeData,
    outlinedButtonTheme: outlinedButtonThemeData,
  );
}
