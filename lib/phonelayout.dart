import 'package:flutter/material.dart';

class PhoneLayout extends StatelessWidget {
  const PhoneLayout({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phone layout'),
      ),
      body: Center(
        child: Container(
          width: screenWidth,
          height: screenHeight,
          color: Colors.amber,
          child: const Center(child: Text('Phone')),
        ),
      ),
    );
  }
}
