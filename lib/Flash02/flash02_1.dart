import 'package:flutter/material.dart';

class FlashTwo1 extends StatefulWidget {
  const FlashTwo1({super.key});

  @override
  State<FlashTwo1> createState() => _FlashTwo1State();
}

class _FlashTwo1State extends State<FlashTwo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashTwo1",
        ),
        backgroundColor: Colors.deepPurple.shade400,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
          ),
          child: const Text(
            "FlashTwo1",
          ),
        ),
      ),
    );
  }
}
