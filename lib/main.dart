import 'package:daily_flash/Flash03/flash03_2.dart';
import 'package:daily_flash/Flash03/flash03_3.dart';
import 'package:daily_flash/Flash03/flash03_4.dart';
import 'package:daily_flash/Flash03/flash03_5.dart';
import 'package:flutter/material.dart';
import 'Flash03/flash03_1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: FlashThree5(),
        ),
      ),
    );
  }
}
