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

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = TextButton.styleFrom(
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );

    return AppBar(
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
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
