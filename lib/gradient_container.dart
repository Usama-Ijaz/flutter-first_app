import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// var startAlignment = Alignment.topLeft;
// Alignment? startAlignment = Alignment.topLeft;
// final startAlignment = Alignment.topLeft;
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  // const GradientContainer({key}) : super(key: key); --> alternate way

  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 67, 32, 128),
          Colors.deepPurple,
        ];

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
