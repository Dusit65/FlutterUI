// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HeyUI extends StatefulWidget {
  const HeyUI({super.key});

  @override
  State<HeyUI> createState() => _HeyUIState();
}

class _HeyUIState extends State<HeyUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'VALORANT MOBILE',
          style: TextStyle(
            color: Colors.white ,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}