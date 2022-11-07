import 'package:flutter/material.dart';

class TextShow extends StatelessWidget {
  TextShow(
      {super.key,
      required this.sentence,
      required this.size,
      required this.color,
      this.weight = FontWeight.bold});
  final String sentence;
  final double size;
  final Color color;
  FontWeight weight;
  @override
  Widget build(BuildContext context) {
    return Text(
      sentence,
      style: Theme.of(context)
          .textTheme
          .headline5!
          .copyWith(fontSize: size, color: color, fontWeight: weight),
      textAlign: TextAlign.center,
    );
  }
}
