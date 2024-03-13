import 'package:flutter/material.dart';

class Pantalla1_1099 extends StatelessWidget {
  const Pantalla1_1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Renteria1099"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff1ce095),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Renteria_1099',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
