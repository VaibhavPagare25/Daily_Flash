import 'package:flutter/material.dart';

class FlashOne2 extends StatelessWidget {
  const FlashOne2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlashOne2"),
        backgroundColor: Colors.deepPurple.shade300,
        leading: const Icon(Icons.draw_outlined),
        actions: const [
          Icon(Icons.favorite),
          Icon(Icons.send),
          Icon(Icons.bookmark),
        ],
      ),
    );
  }
}
