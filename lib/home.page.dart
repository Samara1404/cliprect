import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Container(
            height: 300,
            width: 300,
            color: const Color.fromARGB(255, 156, 119, 221),
          ),
        ),
      ),
    );
  }
}