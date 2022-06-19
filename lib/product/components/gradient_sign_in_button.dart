import 'package:flutter/material.dart';

import '../../language/text_items.dart';

class GradientSignInButton extends StatelessWidget {
  final void Function()? onBlue;
  const GradientSignInButton({
    Key? key,
    this.onBlue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(colors: [Colors.blueAccent, Colors.indigo])),
      child: ElevatedButton(
          onPressed: onBlue,
          style: ElevatedButton.styleFrom(
              primary: Colors.transparent, onSurface: Colors.transparent, shadowColor: Colors.transparent),
          child: const Text(TextItems.signInTitle)),
    );
  }
}