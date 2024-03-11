import 'package:flutter/material.dart';
import 'package:Renteria1099/Pantalla1_1099.dart';
import 'package:Renteria1099/Pantalla2_1099.dart';
import 'package:Renteria1099/PantallaInicial_1099.dart';

void main() => runApp(MiApp1099());

class MiApp1099 extends StatelessWidget {
  const MiApp1099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: "/", routes: {
      "/": (context) => PantallaInicial_1099(),
      "/Pantall1_1099": (context) => Pantalla1_1099(),
      "/Pantall2_1099": (context) => Pantalla2_1099(),
    });
  }
}
