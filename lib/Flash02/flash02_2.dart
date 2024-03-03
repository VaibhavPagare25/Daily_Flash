import 'package:flutter/material.dart';

class FlashTwo2 extends StatelessWidget {
  const FlashTwo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashTwo2",
        ),
        backgroundColor: Colors.deepPurple.shade400,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(10),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.deepPurple.shade200,
            border: const Border(
              left: BorderSide(
                color: Colors.red,
                width: 5,
              ),
            ),
          ),
          child: const Text(
            "FlashTwo2",
          ),
        ),
      ),
    );
  }
}
