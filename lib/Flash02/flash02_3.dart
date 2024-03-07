import 'package:flutter/material.dart';

class FlashTwo3 extends StatelessWidget {
  const FlashTwo3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashTwo3",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.deepPurple.shade100,
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(30),
            ),
            border: Border.all(
              color: Colors.deepPurple.shade300,
              width: 3,
            ),
          ),
        ),
      ),
    );
  }
}
