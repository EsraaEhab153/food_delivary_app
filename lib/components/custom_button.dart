import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;

  final Function()? onTap;

  const CustomButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
          fixedSize: Size(MediaQuery.of(context).size.width,
              MediaQuery.of(context).size.height * 0.07),
          backgroundColor: Theme.of(context).colorScheme.secondary,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(9))),
      child: Text(
        text,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}
