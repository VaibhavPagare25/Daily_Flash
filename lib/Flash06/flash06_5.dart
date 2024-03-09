import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FlashSix5 extends StatefulWidget {
  const FlashSix5({super.key});

  @override
  State<FlashSix5> createState() => _FlashSix5State();
}

class _FlashSix5State extends State<FlashSix5> {
  bool container1 = false;
  bool container2 = false;
  bool container3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashSix4",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {
                setState(
                  () {
                    container1 = !container1;
                  },
                );
              },
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: container1 ? Colors.red : Colors.white,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  container2 = !container2;
                });
              },
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: container2 ? Colors.red : Colors.white,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  container3 = !container3;
                });
              },
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: container3 ? Colors.red : Colors.white,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
