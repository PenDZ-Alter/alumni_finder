import 'package:flutter/material.dart';
import 'package:tugas1_ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hamilton Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(title: "HAMILTON"),
      
    );
  }
}