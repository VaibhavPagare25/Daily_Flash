import 'package:flash/Flash05/flash05_5.dart';
import 'package:flash/Flash07/flash07_5.dart';
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
      home: FlashFive5(),
    );
  }
}
