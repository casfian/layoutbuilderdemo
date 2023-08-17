import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tablet layout'),
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              width: screenWidth / 2,
              height: screenHeight,
              color: Colors.amber,
              child: const Center(child: Text('Col 1')),
            ),
            Container(
              width: screenWidth / 2,
              height: screenHeight,
              color: Colors.greenAccent,
              child: const Center(child: Text('Col 2')),
            ),
          ],
        ),
      ),
    );
  }
}
