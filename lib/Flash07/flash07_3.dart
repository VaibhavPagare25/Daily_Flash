import 'package:flutter/material.dart';

class FlashSeven3 extends StatelessWidget {
  const FlashSeven3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashSeven3",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(
                  width: 2,
                ),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(4, 4),
                    color: Colors.red,
                    blurRadius: 10,
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  width: 2,
                ),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(4, 4),
                    color: Colors.green,
                    blurRadius: 10,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
