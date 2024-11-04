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
  @override
  Widget build(BuildContext context) {
    int _counter = 0;
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
                Text(_counter.toString()),
                GestureDetector(
                    onTap: () {
                      setState(() {
                        _counter++;
                      });
                    },
                    child: const Icon(Icons.add)
                )
            ],
          )
        )
      ),
    );
  }
}
