import 'package:flutter/material.dart';

class FlashSix2 extends StatelessWidget {
  const FlashSix2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashSix2",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 350,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Image.network(
                "https://cdn.pixabay.com/photo/2023/04/11/13/27/bird-7917250_1280.jpg"),
          ),
          const SizedBox(
            height: 20,
            width: double.infinity,
          ),
          SizedBox(
            height: 70,
            width: 250,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Add to cart",
              ),
            ),
          )
        ],
      ),
    );
  }
}
