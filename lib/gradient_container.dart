import 'package:flutter/material.dart';

// import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer (this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;



  @override
  Widget build(context) {
    var image2 = Image.asset(
        'assets/images/dice-2.png',
         width: 200);
    var container = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
    child:  Center(
      child: image2, 
      ),
    );
    return container;
  }
}
