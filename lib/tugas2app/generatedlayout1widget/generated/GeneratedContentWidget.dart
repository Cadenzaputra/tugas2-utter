import 'package:flutter/material.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/generated/GeneratedFrame1Widget.dart';

/* Frame Content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 700.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 312.0,
                    height: 680.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 312.0,
                            height: 700.0,
                            child: GeneratedFrame1Widget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
