import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("I Am Rich" , style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/dimaond.jpg')),
        ),
      ),
    );
  }
}

