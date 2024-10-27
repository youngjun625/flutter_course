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
              Stack(
                children: [
                  Image.asset("assets/images/boy.png"),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width,
                    color: Colors.black.withOpacity(0.5),
                  ),
                  Positioned(
                    top: 12,
                    right: 12,
                    child: Text(
                      "안녕하세요",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Yeongdo",
                        fontSize: 24,
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  )
                ],
              ), 
              SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  children: [
                      Text("이름",
                          style: TextStyle(
                              fontFamily: "Yeongdo",
                              fontSize: 24,
                              fontWeight: FontWeight.w700
                          ),
                      ),
                      Spacer(),
                      Text("김민혁",
                          style: TextStyle(
                              fontFamily: "Yeongdo",
                              fontSize: 24,
                              fontWeight: FontWeight.w700
                          ),
                      ),
                  ],
                ),
              ),
              SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  children: [
                      Text("나이",
                          style: TextStyle(
                              fontFamily: "Yeongdo",
                              fontSize: 24,
                              fontWeight: FontWeight.w700
                          ),
                      ),
                      Spacer(),
                      Text("18세",
                          style: TextStyle(
                              fontFamily: "Yeongdo",
                              fontSize: 24,
                              fontWeight: FontWeight.w700
                          ),
                      ),
                  ],
                ),
              )
            ],
          )
        )
      ),
    );
  }
}
