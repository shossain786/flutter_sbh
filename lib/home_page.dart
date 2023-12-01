import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Flutter Practice APP'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.lime, Colors.pink],
          ),
        ),
        child: const Center(
          child: Text(
            'Welcome to Flutter!',
            style:
                TextStyle(fontSize: 30, color: Color.fromARGB(255, 97, 1, 1)),
          ),
        ),
      ),
    );
  }
}
//end