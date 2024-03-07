import 'package:flutter/material.dart';

class FlashOne4 extends StatelessWidget {
  const FlashOne4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashOne4",
        ),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
          ),
        ),
      ),
    );
  }
}
