import 'dart:ui';

import 'package:flutter/material.dart';

class FlashThree4 extends StatelessWidget {
  const FlashThree4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashThree4",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.deepPurple.shade300,
            boxShadow: [
              BoxShadow(
                offset: const Offset(0, -7),
                blurRadius: 4,
                color: Colors.amber.shade200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
