import 'package:flutter/material.dart';

class FlashEight1 extends StatelessWidget {
  const FlashEight1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 320,
            ),
            child: Container(
              height: 100,
              width: 60,
              decoration: const BoxDecoration(
                color: Colors.lightBlue,
                shape: BoxShape.circle,
              ),
            ),
          ),
          const Divider(
            thickness: 2,
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 220,
                  width: 150,
                  color: Colors.yellow,
                ),
                Container(
                  height: 220,
                  width: 150,
                  color: Colors.red,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            width: 350,
            color: Colors.green,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 220,
                width: 150,
                color: Colors.purple,
              ),
              Container(
                height: 220,
                width: 150,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
