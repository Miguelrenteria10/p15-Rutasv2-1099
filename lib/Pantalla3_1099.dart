import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_1099 extends StatelessWidget {
  const Pantalla3_1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla Renteria1099"),
        backgroundColor: Colors.cyan,
      ),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          color: Color(0xff1abed4),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 30),
          child: Center(
            child: Text(
              'pantalla3.1099',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
