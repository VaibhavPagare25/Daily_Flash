import 'package:flash/Flash08/flash08_5.dart';
import 'package:flash/Flash09/flash09_1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlashNine1(),
    );
  }
}
