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
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CenterText(),
            SizedBox(height: 20),
            CustomGradientWidget(),
          ],
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

class CustomGradientWidget extends StatelessWidget {
  const CustomGradientWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 50.0,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.yellow, Colors.orange], // Add your desired colors
        ),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: const Center(
        child: Text(
          'Custom Widget',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
