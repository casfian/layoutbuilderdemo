import 'package:flutter/material.dart';
import 'package:project6/home.dart';
import 'package:project6/phonelayout.dart';
import 'package:project6/tabletlayout.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home());
  }
}


