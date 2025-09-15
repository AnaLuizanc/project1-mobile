import 'package:flutter/material.dart';
import 'package:myapp/Home.dart';

void main() {
  runApp(Pedidos());
}

class Pedidos extends StatelessWidget {
   const Pedidos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // retira a tarja de debug 
      title: "Pedidos",
      theme: ThemeData(
        colorScheme: ColorScheme.dark()
      ),
      home: Home(), //cha a tela principal
    );
  }
}