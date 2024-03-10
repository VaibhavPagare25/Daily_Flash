import 'package:flutter/material.dart';

class FlashFive5 extends StatelessWidget {
  const FlashFive5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashFive4",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset("assets/images/prof_me.jpg"),
          const Spacer(),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          const SizedBox(
            height: 10,
            width: double.infinity,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
