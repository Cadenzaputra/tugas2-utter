import 'package:flutter/material.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedEvashoppingbagfillWidget1.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedProductsWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 154.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 34.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 125.0,
              height: 41.0,
              child: GeneratedProductsWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedEvashoppingbagfillWidget1(),
            )
          ]),
    );
  }
}
