import 'package:flutter/material.dart';
import 'package:sbh786/page_nav.dart';

void main() {
  runApp(const PracticeApp());
}

void main1() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: MyAppBarNew(), // Use your custom menu bar widget here
        body: Center(
          child: Text('Your App Content Here'),
        ),
      ),
    );
  }
}

class MyAppBarNew extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBarNew({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Your App Title'),
      actions: <Widget>[
        // Add your menu bar items here
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            // Handle search button press
          },
        ),
        IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {
            // Handle settings button press
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
