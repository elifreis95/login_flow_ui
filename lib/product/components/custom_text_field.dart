import 'package:flutter/material.dart';

class CustomTextField extends TextField {
  final String title;
  CustomTextField({
    required this.title,
  }) : super(
            textAlignVertical: TextAlignVertical.center,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo[50]!)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo[50]!)),
                labelText: title,
                labelStyle: const TextStyle(color: Colors.black38)),
            cursorHeight: 20,
            autocorrect: false,
            textCapitalization: TextCapitalization.words);
}

class CustomTextField2 extends TextField {
  final String title;
  CustomTextField2({
    required this.title,
  }) : super(
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo[50]!)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo[50]!)),
              labelText: title,
              labelStyle: const TextStyle(color: Colors.black38)),
          cursorHeight: 20,
          autocorrect: false,
        );
}

class CustomTextField3 extends TextField {
  final String title;
  CustomTextField3({
    required this.title,
  }) : super(
          obscureText: true,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo[50]!)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo[50]!)),
              labelText: title,
              labelStyle: const TextStyle(color: Colors.black38)),
          cursorHeight: 20,
          autocorrect: false,
        );
}
