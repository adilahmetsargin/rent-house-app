// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:rent_app/screen/home/home.dart';

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
      theme: ThemeData(
        backgroundColor: const Color(0xFFF5F6F6),
        primaryColor: const Color(0xFF811B83),
        accentColor: const Color(0xFFFA5019),
        textTheme: TextTheme(
            headline1: TextStyle(
              color: Color(0xFF100E34),
            ),
            bodyText1: TextStyle(
              color: Color(0xFF100E34).withOpacity(0.5),
            )),
      ),
      home: HomePage(),
    );
  }
}
