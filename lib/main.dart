import 'package:flutter/material.dart';
import 'package:sattt/home.dart';
import 'package:sattt/loginscreen.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return LogInScreen();
  }
}
