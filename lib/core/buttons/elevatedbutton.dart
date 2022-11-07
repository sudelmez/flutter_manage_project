import 'package:flutter/material.dart';

class ElevatedBtn extends StatelessWidget {
  const ElevatedBtn(
      {super.key, required this.sizeheight, required this.sizewidth});
  final double sizeheight;
  final double sizewidth;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          fixedSize: Size(sizewidth, sizeheight),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          backgroundColor: Colors.deepPurple),
      onPressed: () {},
      child: const Text('Tap to Start!'),
    );
  }
}
