import 'package:confessor_v1/widgets/header.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // background gradient
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Stack(
          children: [
            // at the very back
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  spacing: 8,
                  children: [
                    SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                    for (int i = 1; i < 50; i++)
                      Text('Hello, number ${i * i}!!'),
                    // bottom margin
                    SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                  ],
                ),
              ),
            ),
            Positioned(top: 0, left: 0, right: 0, child: Header()),
            Positioned(
              bottom: 0,
              right: 0,
              child: Column(children: [FloatingActionButton(onPressed: () {})]),
            ),
          ],
        ),
      ),
    );
  }
}
