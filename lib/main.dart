import 'package:flutter/material.dart';

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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} // Widgets CON Estado

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamentos.jpg",
    "assets/images/articulos.jpg",
    "assets/images/medicamentosfarmacia.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
    "assets/images/medicamento.jpg",
    "assets/images/pastillas.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
