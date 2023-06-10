import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    // centers its child widget horizontally and vertically, while taking up as much space it can- i.e. fills the whole screen.
    return Center(
      // stacks widgets horizontally.
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(211, 253, 253, 253),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Jake\'s Quiz App',
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.w800),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  side: const BorderSide(color: Colors.white)),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('Start Quiz',
                  style: TextStyle(fontWeight: FontWeight.bold)))
        ],
      ),
    );
  }
}
