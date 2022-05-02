import 'package:flutter/material.dart';
import 'package:baylon/gridviewarticulo.dart';

void main() {
  runApp(FarmaciaApp());
} // Funcion Principal

class FarmaciaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: PaginaInicial());
  }
} // Widgets SIN Estado
