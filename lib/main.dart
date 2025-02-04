import 'package:flutter/material.dart';
import 'package:food_delivary_app/pages/settings.dart';
import 'package:food_delivary_app/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
    ),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'food delivery app',
      debugShowCheckedModeBanner: false,
      theme: Provider.of<ThemeProvider>(context).appTheme,
      initialRoute: Settings.routeName,
      routes: {
        Settings.routeName: (context) => Settings(),
      },
    );
  }
}
