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
              child: Text("mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall2_1099");
              },
              child: Text("mover a pantalla2"),
            )
          ], //niniosn
        )));
  }
}
