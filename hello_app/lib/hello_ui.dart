// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HelloUI extends StatefulWidget {
  const HelloUI({super.key});

  @override
  State<HelloUI> createState() => _HelloUIState();
}

class _HelloUIState extends State<HelloUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 52, 198),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Greeting~',
          style: TextStyle( 
            color: Colors.white ,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}