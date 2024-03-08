import 'package:flutter/material.dart';

class FlashFive1 extends StatelessWidget {
  const FlashFive1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Profile Information",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://t3.ftcdn.net/jpg/03/41/35/68/240_F_341356883_vfy5RupVAx5TfAHrzCLOJQVJiEEVAi2v.jpg",
              height: 250,
              width: 250,
            ),
            const Text(
              "UserName : Walter White(Heisenberg)",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            const Text(
              "Phone Number : 9999999999",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
