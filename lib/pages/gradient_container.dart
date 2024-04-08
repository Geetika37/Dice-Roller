import 'package:_1_first_app/pages/dice_roller.dart';
import 'package:flutter/material.dart';

// variable assignment
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// custom widget

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.colors, {super.key});

  final List<Color> colors;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
