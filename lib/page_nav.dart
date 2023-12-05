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
    return const Scaffold(
      appBar: MyAppBar(),
      body: GradientConatainer(),
    );
  }
}
