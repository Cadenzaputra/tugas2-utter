import 'package:flutter/material.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedVectorWidget1.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 20.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 5.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 8.0,
              child: GeneratedVectorWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 9.0,
              child: GeneratedVectorWidget2(),
            )
          ]),
    );
  }
}
