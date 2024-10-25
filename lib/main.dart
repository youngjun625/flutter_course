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
        body: Center(
          child: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text("Hello")
              ),
            ),
          ),
        )
      ),
    );
  }
}
