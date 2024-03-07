import 'package:flutter/material.dart';

class FlashFour4 extends StatefulWidget {
  const FlashFour4({super.key});

  @override
  State<FlashFour4> createState() => _FlashFour4State();
}

class _FlashFour4State extends State<FlashFour4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashFour3",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        hoverColor: Colors.orange,
        onPressed: () {},
        child: const Text("Add"),
      ),
    );
  }
}
