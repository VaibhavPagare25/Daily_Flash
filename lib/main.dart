import 'package:flash/Flash04/flash04_2.dart';
import 'package:flash/Flash04/flash04_3.dart';
import 'package:flutter/material.dart';
import 'Flash04/flash04_1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlashFour3(),
    );
  }
}
