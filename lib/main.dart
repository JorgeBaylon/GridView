import 'package:flutter/material.dart';
import 'package:baylon/gridviewarticulo.dart';

void main() {
  runApp(MyApp());
} // Funcion Principal

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
} // Widgets SIN Estado
