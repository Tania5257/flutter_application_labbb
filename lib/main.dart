import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter UI"),
        ),
        body: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.pink,
                size: 60,
              ),
              
              Image(
                image: AssetImage('assets/image.jpg'),// asset name folder create korte hobe then oi folder e picture ta rakhte hobe then
                width: 100,
                height: 100,
              ),

              Icon(
                Icons.star,
                color: Colors.pink,
                size: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}