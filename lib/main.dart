import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Iconsax.clock_outline),
                title: Text("Recent"),
                trailing: Icon(Iconsax.document_upload_bold),
                onTap: () {},
                )
                ListTile(
                leading: Icon(Iconsax.image_outline),
                title: Text("Images"),
                onTap: () {},
                )
                
            ]
          )
        ))
    )