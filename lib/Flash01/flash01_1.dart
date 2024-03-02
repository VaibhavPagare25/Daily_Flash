import 'package:flutter/material.dart';

class DayOne1 extends StatelessWidget {
  const DayOne1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashOne1",
        ),
        centerTitle: true,
        leading: const Icon(Icons.line_style),
        actions: const [
          Icon(Icons.favorite_outline_outlined),
        ],
      ),
    );
  }
}
