import 'package:flutter/material.dart';

class FlashNine1 extends StatelessWidget {
  const FlashNine1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashEight2",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.brown,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.purple,
              )
            ],
          ),
        ],
      ),
    );
  }
}
