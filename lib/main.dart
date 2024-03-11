import 'package:flash/Flash05/flash05_5.dart';
import 'package:flash/Flash07/flash07_5.dart';
import 'package:flash/Flash08/flash08_1.dart';
import 'package:flash/Flash08/flash08_2.dart';
import 'package:flash/Flash08/flash08_3.dart';
import 'package:flash/Flash08/flash08_4.dart';
import 'package:flash/Flash08/flash08_5.dart';
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
      home: FlashEight5(),
    );
  }
}
