import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 236, 109, 12),
                Color.fromARGB(255, 236, 140, 66),
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
