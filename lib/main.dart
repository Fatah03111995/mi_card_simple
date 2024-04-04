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
          backgroundColor: Colors.teal[200],
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/default.jpeg'),
              ),
              const SizedBox(
                height: 20,
              ),
              Text('Abdul Fatah',
                  style: TextStyle(
                      fontFamily: 'Dancing Script',
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.0,
                      color: Colors.teal[900])),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    letterSpacing: 2.5,
                    color: Colors.teal[700]),
              ),
              const SizedBox(
                height: 30,
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '085814779835',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.teal[700],
                        fontSize: 12),
                  ),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'fatah03111995@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.teal[700],
                        fontSize: 12),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
