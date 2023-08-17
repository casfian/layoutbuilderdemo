import 'package:flutter/material.dart';
import 'package:project6/phonelayout.dart';
import 'package:project6/tabletlayout.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 400) {
        return const PhoneLayout();
      } else {
        return const TabletLayout();
      }
    });
  }
}