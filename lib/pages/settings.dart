import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivary_app/themes/theme_provider.dart';
import 'package:provider/provider.dart';

class Settings extends StatelessWidget {
  static const String routeName = 'settings';

  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Settings',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Padding(
        padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.05),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.09),
              decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.secondary,
                  borderRadius: BorderRadius.circular(18)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Dark Mode'),
                  CupertinoSwitch(
                      value: Provider.of<ThemeProvider>(context, listen: false)
                          .isDark(),
                      onChanged: (value) {
                        Provider.of<ThemeProvider>(context, listen: false)
                            .toggleTheme();
                      })
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
