import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       body: GradientContainer(
        const Color.fromARGB(255, 59, 5, 147),
      const Color.fromARGB(255, 183, 145, 245)), 
      ),
    ),
 );
}
 