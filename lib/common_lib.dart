import 'package:flutter/material.dart';

class GradientConatainer extends StatelessWidget {
  const GradientConatainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.lime, Colors.pink],
        ),
      ),
    );
  }
}

class CenterText extends StatelessWidget {
  const CenterText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Welcome to Flutter!',
      style: TextStyle(
        fontSize: 30,
        color: Color.fromARGB(255, 97, 1, 1),
      ),
    );
  }
}
