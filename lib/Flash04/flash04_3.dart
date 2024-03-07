import 'package:flutter/material.dart';

class FlashFour3 extends StatelessWidget {
  const FlashFour3({super.key});

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
      floatingActionButton: SingleChildScrollView(
        child: SizedBox(
          width: 100,
          child: FloatingActionButton(
            onPressed: () {},
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Vaibhav",
                ),
                Icon(Icons.add_a_photo),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
