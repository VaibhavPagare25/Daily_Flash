import 'package:flutter/material.dart';

class FlashTwo4 extends StatelessWidget {
  const FlashTwo4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashTwo4",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(
            top: 15,
            left: 20,
          ),
          height: 150,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.pink.shade50,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
            border: Border.all(
              color: Colors.pink.shade300,
              width: 2,
            ),
          ),
          child: const Text(
            "Vaibhav Pagare",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
