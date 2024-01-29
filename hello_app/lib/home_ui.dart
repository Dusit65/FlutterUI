// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class homeUI extends StatelessWidget {
  const homeUI({super.key});

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 22, 56, 28),
        title: Text(
          'HOME',
          style: TextStyle(
            fontWeight: FontWeight.w800,
            color: Color.fromARGB(255, 231, 226, 171)
          ),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: Icon(
          Icons.add_a_photo,
          color: Colors.yellow,
        ),
      ),
    );
  }
}