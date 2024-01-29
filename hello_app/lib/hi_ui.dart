// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HiUI extends StatelessWidget {
  const HiUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          'HiUI_Test',
          style: TextStyle(
            fontWeight: FontWeight.w800
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}