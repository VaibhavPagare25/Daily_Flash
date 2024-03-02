import 'package:flutter/material.dart';

class FlashOne3 extends StatelessWidget {
  const FlashOne3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: AppBar(
          title: const Text("FlashOne3"),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          backgroundColor: Colors.deepPurple.shade300,
        ),
      ),
    );
  }
}
