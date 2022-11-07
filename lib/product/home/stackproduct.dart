import 'package:flutter/material.dart';
import 'package:flutter_manage_project/core/images/image.dart';

class StackProductHomePage extends StatelessWidget {
  const StackProductHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: MediaQuery.of(context).size.height * 5 / 10,
            decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(20)),
          ),
        ),
        Positioned(
          height: 250,
          right: 10,
          left: 10,
          bottom: 70,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: const ImageShow(name: 'tasklogo'),
          ),
        )
      ],
    );
  }
}
