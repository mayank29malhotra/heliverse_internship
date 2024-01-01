import 'package:flutter/material.dart';
import 'screens/Welcome_Screen.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'E-Commerce',
        home: Welcome_Screen()
    );
  }
}
