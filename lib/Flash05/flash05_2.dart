import 'package:flutter/material.dart';

class FlashFive2 extends StatelessWidget {
  const FlashFive2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashFive2",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                "https://cdn.pixabay.com/photo/2023/04/11/13/27/bird-7917250_1280.jpg"),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
                "https://cdn.pixabay.com/photo/2024/02/21/14/14/mountains-8587802_640.jpg"),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/11/01/11/16/lake-8357182_640.jpg",
            ),
          ),
        ],
      ),
    );
  }
}
