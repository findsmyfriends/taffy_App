import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generateddetailmessageswidget/generated/GeneratedEllipse1Widget6.dart';
import 'package:flutterapp/taffy_appapp/generateddetailmessageswidget/generated/GeneratedVectorWidget125.dart';

/* Group Group 47
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup47Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 42.0,
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
              width: 42.0,
              height: 42.0,
              child: GeneratedEllipse1Widget6(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5238095238095238;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 0.2619047619047619;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.23809523809523808,
                      translateY: constraints.maxHeight * 0.38095238095238093,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget125())
                ]);
              }),
            )
          ]),
    );
  }
}
