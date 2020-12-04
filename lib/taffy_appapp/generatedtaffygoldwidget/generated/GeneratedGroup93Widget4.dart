import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedtaffygoldwidget/generated/GeneratedMatch1Widget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 93
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup93Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 178.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 24.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedMatch1Widget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
