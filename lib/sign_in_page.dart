import 'package:app_project/product/components/blue_button_custom.dart';
import 'package:app_project/product/components/custom_row_style.dart';
import 'package:app_project/product/components/custom_text_field.dart';
import 'package:app_project/product/components/gradient_sign_in_button.dart';
import 'package:flutter/material.dart';

import 'language/text_items.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 45,right: 45,bottom: 50),
          child: Column(
            children:  [
              SizedBox(height: 190),
              FlutterLogo(size: 70),
              SizedBox(height: 80),
               CustomTextField2(title: TextItems.emailTitle),
               SizedBox(height: 15),
               CustomTextField3(title: TextItems.passwordTitle),
               SizedBox(height: 15),
               GradientSignInButton(onBlue: () => print('Blue')),
               SizedBox(height: 20),
               BlueTextButton(valueText: TextItems.forgotPassword),
               Spacer(),
               AccountRow(accountRow: TextItems.accountTitle)
            ],
          ),
        ),
      ),
    );
  }
}