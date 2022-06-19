import 'package:app_project/product/components/blue_button_custom.dart';
import 'package:app_project/product/components/custom_gradient_button.dart';
import 'package:app_project/product/components/custom_row_style.dart';
import 'package:app_project/product/components/custom_text_field.dart';
import 'package:flutter/material.dart';

import 'package:app_project/language/text_items.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 45, bottom: 50, right: 45),
          child: Column(
            children: [
              const SizedBox(height: 140),
              FlutterLogo(size: 70),
              const SizedBox(height: 70),
              CustomTextField(title: TextItems.nameTitle),
              const SizedBox(height: 15),
              CustomTextField2(title: TextItems.emailTitle),
              const SizedBox(height: 15),
              CustomTextField3(title: TextItems.passwordTitle),
              const SizedBox(height: 15),
              CustomGradientButton(onAllahsiz: () => print('Hello')),
              const SizedBox(height: 20),
              PrivacyPolicyRow(textRow: TextItems.acceptTitle),
              const SizedBox(height: 15),
              BlueTextButton(valueText: TextItems.privacyTitle),
              Spacer(),
              SignInTextRow(textRow: TextItems.bottomText)
            ],
          ),
        ),
      ),
    );
  }
}
