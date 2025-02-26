import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home Practice")),
        body: Center(
          child: Text(
            "Welcome",
            style: TextStyle(
              fontSize: 50, 
              fontWeight: FontWeight.bold, 
              color: Colors.black, // Changed text color to blue
            ),
          ),
        ),
      ),
    );
  }
}


