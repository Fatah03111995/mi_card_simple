import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal[300],
          body: const SafeArea(
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
