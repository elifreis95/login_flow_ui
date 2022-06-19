

import 'package:app_project/register_page.dart';
import 'package:app_project/sign_in_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(subtitle1: TextStyle(color: Colors.blueAccent)),

       textSelectionTheme: TextSelectionThemeData(
        cursorColor: Colors.grey[400],
       ),
       inputDecorationTheme: InputDecorationTheme(
        border: InputBorder.none,
        
                  filled: true,
                  fillColor: Colors.indigo[50],
       )
        
      ),
      home:const SignInPage(),
    );
  }
}

