import 'package:flutter/material.dart';
import 'package:udemy_project/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {super.key});

  final Alignment beginAlignment = Alignment.topLeft;
  final Alignment endAlignment = Alignment.bottomRight;

  final List<Color> colors;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: beginAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const Center(
        child: DiceRoller() ,
      ),
    );
  }
}
