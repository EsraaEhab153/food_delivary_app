import 'package:flutter/material.dart';
import 'package:food_delivary_app/themes/dark_mode.dart';

import 'light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  // my app theme value initialized to light mode
  ThemeData appTheme = lightMode;

  // get my theme from app theme value
  ThemeData get appThemeData => appTheme;

  set appThemeData(ThemeData appThemeData) {
    appTheme = appThemeData;
    notifyListeners();
  }

  bool isDark() => appTheme == darkMode;

  void toggleTheme() {
    if (appTheme == lightMode) {
      appThemeData = darkMode;
    } else {
      appThemeData = lightMode;
    }
  }
}
