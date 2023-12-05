import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen()); // SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 위젯의 UI 구현
    return (MaterialApp(
      // 최상단 위젯
      home: Scaffold(
          // 항상 두번째로 입력되는 위젯으로 뼈대라고 생각
          body: Container(
        decoration: BoxDecoration(color: Colors.orange),
        child: Center(child: Text("Splash Screen")),
      )),
    ));
  }
}
