import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  Color boxColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: boxColor
                  ),
                  GestureDetector(
                    onTap: () {
                    setState(() {
                        if (boxColor == Colors.blue) {
                          boxColor = Colors.red;
                        } else {
                          boxColor = Colors.blue;
                        }
                    });
                    },
                    child: Container(
                      margin: const EdgeInsets.only(top: 20),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: const Text('Change Color'),
                    ),
                )
              ],
            ),
          )
        )
      ),
    );
  }
}
