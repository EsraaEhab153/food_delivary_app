import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme(
    brightness: Brightness.dark,
    primary: const Color.fromARGB(255, 122, 122, 122),
    onPrimary: const Color.fromARGB(255, 20, 20, 20),
    secondary: const Color.fromARGB(255, 30, 30, 30),
    onSecondary: const Color.fromARGB(255, 20, 20, 20),
    error: const Color(0xffc80103),
    onError: const Color(0xffc80103),
    background: const Color.fromARGB(255, 20, 20, 20),
    onBackground: const Color.fromARGB(255, 20, 20, 20),
    surface: const Color.fromARGB(255, 20, 20, 20),
    onSurface: const Color.fromARGB(255, 20, 20, 20),
    inversePrimary: Colors.grey.shade300,
    tertiary: const Color.fromARGB(255, 47, 47, 47),
  ),
  textTheme: const TextTheme(
    titleLarge: TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: TextStyle(
      color: Colors.white,
      fontSize: 27,
      fontWeight: FontWeight.bold,
    ),
    titleSmall: TextStyle(
      color: Colors.black,
      fontSize: 25,
      fontWeight: FontWeight.bold,
    ),
    bodyLarge: TextStyle(
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 23,
      fontWeight: FontWeight.w500,
    ),
    bodySmall: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    ),
  ),
);
