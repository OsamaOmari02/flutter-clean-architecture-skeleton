import 'package:flutter/material.dart';

const lightPrimaryColor = Color(0xff082659);
const lightSecondaryColor = Color(0xff51eec2);

final lightTheme = ThemeData(
  appBarTheme: const AppBarTheme(
    backgroundColor: lightPrimaryColor,
    centerTitle: true,
  ),
  brightness: Brightness.light,
  primaryColor: lightPrimaryColor,
  colorScheme: const ColorScheme.light(
    primary: lightPrimaryColor,
  ),
  progressIndicatorTheme: const ProgressIndicatorThemeData(color: lightPrimaryColor),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: lightPrimaryColor,
    foregroundColor: lightSecondaryColor,
  ),
  inputDecorationTheme: InputDecorationTheme(
      floatingLabelStyle: const TextStyle(color: lightPrimaryColor),
      iconColor: lightSecondaryColor,
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: lightSecondaryColor),
        borderRadius: BorderRadius.circular(8),
      ),
      border: OutlineInputBorder(
        borderSide: const BorderSide(color: lightPrimaryColor),
        borderRadius: BorderRadius.circular(8),
      )),
);
