import 'package:flutter/material.dart';

class FlashThree3 extends StatefulWidget {
  const FlashThree3({super.key});

  @override
  State<FlashThree3> createState() => _FlashThree3State();
}

class _FlashThree3State extends State<FlashThree3> {
  bool borderColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashThree3",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              borderColor = !borderColor;
            });
          },
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(
                color: borderColor ? Colors.red : Colors.green,
                width: 2,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
