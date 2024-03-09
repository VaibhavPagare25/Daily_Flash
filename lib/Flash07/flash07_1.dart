import 'package:flutter/material.dart';

class FlashSeven1 extends StatelessWidget {
  const FlashSeven1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashSeven1",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.green,
            ),
            Container(
              height: 70,
              width: 80,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
