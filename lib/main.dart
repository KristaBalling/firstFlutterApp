import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       body: const GradientContainer(Colors.deepPurple,
       Color.fromARGB(255, 176, 140, 238)), 
      ),
    ),
 );
}
 