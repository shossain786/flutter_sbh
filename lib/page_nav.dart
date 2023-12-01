import 'package:flutter/material.dart';
import 'package:sbh786/common_lib.dart';

/// Flutter code sample for [AppBar].

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

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
