import 'package:flutter/material.dart';
import 'package:valorant_agent/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VALORANT Agent',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
