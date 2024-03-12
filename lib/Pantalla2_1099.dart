import 'package:flutter/material.dart';

class Pantalla2_1099 extends StatelessWidget {
  const Pantalla2_1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Renteria1099"),
        backgroundColor: Color(0xff25cf88),
      ),
      body: Center(
        child: Container(
          color: Color(0xff25cf88),
          width: double.infinity,
          height: 200,
          child: Card(
            color: Color(0xff10e3ea),
            margin: EdgeInsets.all(34),
            child: Padding(
              padding: EdgeInsets.all(18),
              child: Text(
                'Miguel Jared Renteria 1099',
                style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
              ),
            ),
          ),
        ),
      ),
    );
  } //widget
} //finpatalla2
