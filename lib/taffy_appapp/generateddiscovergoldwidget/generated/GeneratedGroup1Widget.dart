import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedCardimage1Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307.06622314453125,
      height: 560.3469848632812,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCardimage1Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
