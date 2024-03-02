import 'package:daily_flash/Flash01/flash01_3.dart';
import 'package:daily_flash/Flash01/flash01_4.dart';
import 'package:flutter/material.dart';
import 'Flash01/flash01_1.dart';

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
          child: FlashOne4(),
        ),
      ),
    );
  }
}
