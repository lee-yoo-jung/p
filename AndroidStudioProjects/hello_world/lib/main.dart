//머티리얼 디자인과 관련된 기능을 불러오는 코드=플러터에서 기본 제공해주는 위젯들을 사용할 수 있음
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 200.0,
            width: 200.0,
            child: Container(
              color:Colors.red,
            ),
          )
        ),
      ),
    );
  }
}