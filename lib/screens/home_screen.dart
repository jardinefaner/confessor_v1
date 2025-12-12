import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Main heading + buttons
          Container(height: 100, color: Colors.amber),
          Row(
            children: [
              // Main canvas
              Expanded(
                flex: 7,
                child: Column(children: [Text('This is a column.')]),
              ),
              // Action buttons
              Flexible(
                flex: 1,
                child: Column(children: [Text('This is a column.')]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
