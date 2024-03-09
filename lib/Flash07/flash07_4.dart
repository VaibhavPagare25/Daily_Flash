import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FlashSeven4 extends StatelessWidget {
  const FlashSeven4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashSeven4",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              flex: 6,
              child: Container(
                height: 100,
                color: Colors.red,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                color: Colors.purple,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
