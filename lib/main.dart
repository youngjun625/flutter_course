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
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: SizedBox(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Flexible(
                        flex: 5,
                        child: Container(
                            color: Colors.red,
                            child: Center(
                                child: Text("50%"),
                            ),
                        )
                    ),
                    Flexible(
                        flex: 3,
                        child: Container(
                            color: Colors.blue,
                            child: Center(
                                child: Text("30%"),
                            ),
                        )
                    ),
                    Flexible(
                        flex: 2,
                        child: Container(
                            color: Colors.green,
                            child: Center(
                                child: Text("20%"),
                            ),
                        )
                    ),
                ]
              ),
            ),
          )
        )
      ),
    );
  }
}
