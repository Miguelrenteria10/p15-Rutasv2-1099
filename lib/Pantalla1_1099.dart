import 'package:flutter/material.dart';

class Pantalla1_1099 extends StatelessWidget {
  const Pantalla1_1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Card p1 Renteria1099"),
          backgroundColor: Color(0xff25cf88),
        ),
        body: Center(
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff25cf88),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Card Renteria",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            //ninios
          ),
        ));
  }
}
