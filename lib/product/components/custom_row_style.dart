import 'package:flutter/material.dart';

import 'package:app_project/language/text_items.dart';

import 'blue_button_custom.dart';

class PrivacyPolicyRow extends Row {
  final String textRow;
  PrivacyPolicyRow({
    required this.textRow,
  }) : super(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(TextItems.acceptTitle, style: TextStyle(color: Colors.black38, fontSize: 12)),
          BlueTextButton(
            valueText: TextItems.privacyTitle,
          ),
          Text('and', style: TextStyle(color: Colors.black38, fontSize: 12))
        ]);
}


class SignInTextRow extends Row {
  final String textRow;
  SignInTextRow({
    required this.textRow,
  }) : super(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(TextItems.bottomText, style: TextStyle(color: Colors.black38, fontSize: 14)),
            BlueTextButton(
              valueText: TextItems.signInTitle,
              fontSize: 14,
              onAss: () {
                print('nice asssuu');
              },
            )
          ],
        );
}
class AccountRow extends Row {
  final String accountRow;
  AccountRow({
    required this.accountRow,
  }):super(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(TextItems.accountTitle,style: TextStyle(color: Colors.black38,fontSize: 14)),
       BlueTextButton(valueText: TextItems.signUpTitle,
       fontSize: 14,
       onAss: (){
        print('Account');
       },
       )
    ]
  );
  
}
