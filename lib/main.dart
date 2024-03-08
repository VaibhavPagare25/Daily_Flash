import 'package:flash/Flash04/flash04_5.dart';
import 'package:flash/Flash05/flash05_1.dart';
import 'package:flash/Flash05/flash05_2.dart';
import 'package:flash/Flash05/flash05_3.dart';
import 'package:flash/Flash05/flash05_4.dart';
import 'package:flash/Flash06/flash06_1.dart';
import 'package:flash/Flash06/flash06_2.dart';
import 'package:flash/Flash06/flash06_3.dart';
import 'package:flash/Flash06/flash06_4.dart';
import 'package:flash/Flash06/flash06_5.dart';
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
      home: FlashSix5(),
    );
  }
}
