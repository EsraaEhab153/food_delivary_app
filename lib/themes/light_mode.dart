import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme(
    brightness: Brightness.dark,
    primary: Colors.grey.shade500,
    onPrimary: Colors.grey.shade100,
    secondary: Colors.grey.shade100,
    onSecondary: Colors.grey.shade100,
    error: const Color(0xffff0103),
    onError: const Color(0xffc80103),
    background: Colors.grey.shade300,
    onBackground: Colors.grey.shade300,
    surface: Colors.grey.shade300,
    onSurface: Colors.grey.shade300,
    inversePrimary: Colors.grey.shade700,
    tertiary: Colors.white,
  ),
  textTheme: const TextTheme(
    titleLarge: TextStyle(
      color: Colors.black,
      fontSize: 30,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: TextStyle(
      color: Colors.black,
      fontSize: 27,
      fontWeight: FontWeight.bold,
    ),
    titleSmall: TextStyle(
      color: Colors.black,
      fontSize: 25,
      fontWeight: FontWeight.bold,
    ),
    bodyLarge: TextStyle(
      color: Colors.black,
      fontSize: 25,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      color: Colors.black,
      fontSize: 23,
      fontWeight: FontWeight.w500,
    ),
    bodySmall: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    ),
  ),
);
