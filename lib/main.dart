import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [ const Color.fromARGB(255, 35, 13, 74),
                        const Color.fromARGB(255, 127, 90, 191),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello World!', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
            ),
          ),
        ),
      ),
    ),
  );
}
