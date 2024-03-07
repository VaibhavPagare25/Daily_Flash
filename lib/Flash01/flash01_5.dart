import 'package:flutter/material.dart';

class FlashOne5 extends StatelessWidget {
  const FlashOne5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlashOne5"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.red,
                offset: Offset(2, 4),
                blurRadius: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
