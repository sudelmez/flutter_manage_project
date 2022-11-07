import 'package:flutter/material.dart';
import 'package:flutter_manage_project/core/buttons/elevatedbutton.dart';
import 'package:flutter_manage_project/product/home/stackproduct.dart';
import 'package:flutter_manage_project/product/textproduct/text.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const StackProductHomePage(),
            Padding(
                padding: const EdgeInsets.all(20),
                child: TextShow(
                  size: 40,
                  color: Colors.red[900]!,
                  sentence: 'Manage Your Project!',
                )),
            Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: TextShow(
                    sentence:
                        'Keep your business organized in just one application.',
                    size: 20,
                    color: Colors.blueGrey)),
            const Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: ElevatedBtn(
                sizeheight: 50,
                sizewidth: 300,
              ),
            )
          ],
        ),
      ),
    );
  }
}
