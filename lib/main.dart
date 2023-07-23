import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Ayush is here my blud"),
      ),
      body: Row(children: const [
        Icon(Icons.backpack),
        Icon(Icons.leaderboard),
        Icon(Icons.person)
      ]),
    ));
  }
}
