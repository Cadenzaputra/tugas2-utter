import 'package:flutter/material.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedTopBarWidget.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedNavBarWidget.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedContentWidget.dart';

/* Frame Layout 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLayout1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 24.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 312.0,
                height: 680.0,
                child: GeneratedContentWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 710.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 90.0,
                child: GeneratedNavBarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 80.0,
                child: GeneratedTopBarWidget(),
              )
            ]),
      ),
    ));
  }
}
