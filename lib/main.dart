import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

int x = 1;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Container(
              child: Text(
                'Welcome to Android ATC',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.blue,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
