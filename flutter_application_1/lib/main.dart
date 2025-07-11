import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('My Flutter App'),
        ),
        body: Center(
          child: Container(
            child: const Text("yooooooo"),
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            color: Colors.yellow,
            height: 100.0,
            width: 200.0, 
            
          ),
        ),
      ),
    );
  }
}