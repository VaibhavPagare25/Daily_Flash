import 'package:flutter/material.dart';

class FlashFour5 extends StatefulWidget {
  const FlashFour5({super.key});

  @override
  State<FlashFour5> createState() => _FlashFour5State();
}

class _FlashFour5State extends State<FlashFour5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashFour4",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Add"),
      ),
    );
  }
}
