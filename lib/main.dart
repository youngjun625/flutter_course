import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: GestureDetector(
            onTap: () {
              print('Container Tapped');
            },
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
        )
      ),
    );
  }
}
