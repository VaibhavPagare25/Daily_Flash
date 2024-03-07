// import 'dart:html';

import 'package:flutter/material.dart';

class FlashFour1 extends StatelessWidget {
  const FlashFour1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashFour1",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          width: 350,
          child: ElevatedButton(
            style: ButtonStyle(
              shape: MaterialStatePropertyAll(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
              ),
              shadowColor: const MaterialStatePropertyAll(
                Colors.red,
              ),
              elevation: const MaterialStatePropertyAll(
                20,
              ),
            ),
            onPressed: () {},
            child: const Text("Button 1"),
          ),
        ),
      ),
    );
  }
}
