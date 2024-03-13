import 'package:flutter/material.dart';

class Pantalla2_1099 extends StatelessWidget {
  const Pantalla2_1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Renteria1099"),
        backgroundColor: Color(0xff40b7db),
      ),
      body: Center(
        child: Container(
          color: Colors.cyan,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            ' Renteria1099',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
} //finpatalla2
