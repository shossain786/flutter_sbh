import 'package:flutter/material.dart';
import 'package:sbh786/common_lib.dart';

/// Flutter code sample for [AppBar].

class PracticeApp extends StatelessWidget {
  const PracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PracticeAppExample(),
    );
  }
}

class PracticeAppExample extends StatelessWidget {
  const PracticeAppExample({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = TextButton.styleFrom(
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('Home'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('Courses'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('About us'),
          ),
        ],
      ),
      body: const GradientConatainer(),
    );
  }
}
