import 'package:daily_flash/Flash02/flash02_4.dart';
import 'package:daily_flash/Flash02/flash02_5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: FlashTwo5(),
        ),
      ),
    );
  }
}
