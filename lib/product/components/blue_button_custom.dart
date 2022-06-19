import 'package:flutter/material.dart';
class BlueTextButton extends StatelessWidget {
  final String valueText;
  final void Function()? onAss;
  final double? fontSize;
  const BlueTextButton({
    Key? key,
    required this.valueText,
    this.onAss,
    this.fontSize = 12,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onAss,
      child: Text(valueText, style: TextStyle(color: Colors.blueAccent, fontSize: fontSize)),
    );
  }
}
