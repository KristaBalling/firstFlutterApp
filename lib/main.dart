import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
       body: GradientContainer(
         Color.fromARGB(255, 59, 5, 147),
         Color.fromARGB(255, 183, 145, 245)), 
      ),
    ),
 );
}
 