import 'package:flutter/material.dart';

class ImageShow extends StatelessWidget {
  const ImageShow({Key? key, required this.name}) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Image.asset(nameWithPath);
  }

  String get nameWithPath => 'assets/$name.png';
}
