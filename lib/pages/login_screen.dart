import 'package:flutter/material.dart';
import 'package:food_delivary_app/components/custom_button.dart';
import 'package:food_delivary_app/components/custom_textfiled.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'login_screen';
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  void login() {}

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Padding(
        padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.09),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              Icon(
                Icons.lock_open_outlined,
                color: Theme.of(context).colorScheme.onPrimary,
                size: MediaQuery.of(context).size.width * 0.26,
              ),
              Text(
                'Food Delivery App',
                style: Theme.of(context).textTheme.titleSmall!.copyWith(),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Form(
                child: Column(
                  children: [
                    CustomTextFiled(
                        hintText: 'Email',
                        obscure: false,
                        controller: emailController),
                    CustomTextFiled(
                        hintText: 'Password',
                        obscure: true,
                        controller: passwordController),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.03,
                    ),
                    CustomButton(
                      text: 'Sign In',
                      onTap: login,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.03,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'not a member? ',
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        Text(
                          'Register Now',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
