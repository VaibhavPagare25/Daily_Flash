import 'package:flutter/material.dart';

class FlashTwo5 extends StatefulWidget {
  const FlashTwo5({super.key});

  @override
  State<FlashTwo5> createState() => _FlashTwo5State();
}

class _FlashTwo5State extends State<FlashTwo5> {
  bool flag = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashTwo5",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              flag = !flag;
            });
          },
          child: Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: flag ? Colors.blue : Colors.red,
              borderRadius: BorderRadius.circular(20),
            ),
            child: flag
                ? const Text(
                    "Container Tapped",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                : const Text(
                    "Click me!",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
          ),
        ),
      ),
    );
  }
}
