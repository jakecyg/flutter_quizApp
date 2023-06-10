import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

// underscore flags the class as private
class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 236, 109, 12),
              Color.fromARGB(255, 236, 140, 66),
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}
