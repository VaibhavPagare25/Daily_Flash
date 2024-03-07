import 'package:flutter/material.dart';

class FlashFour2 extends StatelessWidget {
  const FlashFour2({super.key});

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
        child: ElevatedButton(
          style: ButtonStyle(
            shape: MaterialStatePropertyAll(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
                side: const BorderSide(
                  color: Colors.red,
                  width: 2,
                ),
              ),
            ),
            fixedSize: const MaterialStatePropertyAll(
              Size(200, 200),
            ),
          ),
          onPressed: () {},
          child: const Text("Button"),
        ),
      ),
    );
  }
}
