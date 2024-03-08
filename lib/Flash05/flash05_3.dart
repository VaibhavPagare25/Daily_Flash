import 'package:flutter/material.dart';

class FlashFive3 extends StatelessWidget {
  const FlashFive3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashFive3",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/prof_me.jpg"),
          const SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            width: 180,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.deepPurple.shade200,
              boxShadow: const [
                BoxShadow(
                  offset: Offset(4, 4),
                  color: Colors.deepPurple,
                  blurRadius: 2,
                ),
              ],
              border: Border.all(
                color: Colors.orange,
                width: 2,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: const Text(
              "Vaibhav Pagare",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
