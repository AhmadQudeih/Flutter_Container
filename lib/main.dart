// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

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
        appBar: AppBar(
          title: Text('ahmad'),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(4000)),
                border: Border.all(color: Colors.black, width: 10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 232,
                    offset: Offset(40, 30),
                    spreadRadius: 10,
                    color: Colors.blue,
                  ),
                   BoxShadow(
                    blurRadius: 232,
                    offset: Offset(-40, -40),
                    spreadRadius: 10,
                    color: Colors.green,
                  )
                ],
                
                ),
            width: 300,
            height: 300,
            child: Text(
              'ahmad',
              style: TextStyle(fontSize: 50),
            ),
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
