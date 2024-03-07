import 'package:flutter/material.dart';

class FlashThree2 extends StatelessWidget {
  const FlashThree2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashThree2",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                "https://img.freepik.com/free-photo/forest-landscape_71767-127.jpg?w=996&t=st=1709707491~exp=1709708091~hmac=c1c0f5cd6add17cac6f26575437c443185d6a6a51fcdbced5f12c3b4bb020840",
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Center(
            child: Text(
              "Core2Web",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
