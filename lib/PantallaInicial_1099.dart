import 'package:flutter/material.dart';

class PantallaInicial_1099 extends StatelessWidget {
  const PantallaInicial_1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Inicial Renteria1099"),
          backgroundColor: Color(0xff25cf88),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall1_1099");
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xfff32f21)),
              ),
              child: Text("mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall2_1099");
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffb821f3)),
              ),
              child: Text("mover a pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall3_1099");
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xff21ecf3)),
              ),
              child: Text("mover a pantalla 3"),
            ),
          ], //niniosn
        )));
  }
}
