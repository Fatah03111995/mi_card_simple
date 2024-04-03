import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/default.jpeg'),
          ),
          Text('Abdul Fatah'),
          Text('Flutter Developer')
        ],
      ))),
    );
  }
}
