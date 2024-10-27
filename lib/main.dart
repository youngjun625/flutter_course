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
          child: Column(
            children: [
              Image.asset("assets/images/boy.png"),
              Text(
                "영도체 레귤러",
                style: TextStyle(
                  fontFamily: "Yeongdo",
                  fontSize: 24,
                  fontWeight: FontWeight.w400
                ),
              ),
              Text(
                "영도체 볼드",
                style: TextStyle(
                  fontFamily: "Yeongdo",
                  fontSize: 24,
                  fontWeight: FontWeight.w700
                ),
              ),
              Text(
                "영도체 헤비",
                style: TextStyle(
                  fontFamily: "Yeongdo",
                  fontSize: 24,
                  fontWeight: FontWeight.w900
                ),
              )
            ],
          )
        )
      ),
    );
  }
}
