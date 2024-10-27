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
          child: Stack(
            clipBehavior: Clip.none,
              children: [
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                  ),
                  Positioned(
                      top: 25,
                      left: 25,
                    child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.blue,
                    ),
                  ),
                  Positioned(
                      top: 50,
                      left: 50,
                    child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                    ),
                  ),
              ],
          ),
        )
      ),
    );
  }
}
