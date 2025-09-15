import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _contador = 0;

  void _incrementVariable(){
    setState(() {
      ++_contador;
    });
  }

  @override
  Widget build(BuildContext context, int contador) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Screen"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Clique no botão para adicionar o contador"),
            Text("$_contador"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementVariable,
        child: Icon(Icons.add),
      ),
    );
  }
}
