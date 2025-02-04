import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  String hintText;

  bool obscure;

  TextEditingController controller;

  CustomTextFiled(
      {super.key,
      required this.hintText,
      required this.obscure,
      required this.controller});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.01,
          vertical: MediaQuery.of(context).size.width * 0.02),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: Theme.of(context).textTheme.bodySmall,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(9),
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.secondary,
                width: 2,
              )),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(9),
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.secondary,
                width: 2,
              )),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(9),
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.secondary,
                width: 2,
              )),
          errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(9),
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.error,
                width: 2,
              )),
        ),
        style: Theme.of(context).textTheme.bodySmall,
        obscureText: obscure,
        controller: controller,
      ),
    );
  }
}
