import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedCardimage1Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedVectorWidget130.dart';

/* Group Group 67
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup67Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 171.0,
      height: 171.0,
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
                        child: GeneratedCardimage1Widget1(),
                      ))
                ]);
              }),
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
                double percentWidth = 0.29227255659493784;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 49.978607177734375;

                double percentHeight = 0.29227255659493784;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    49.978607177734375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3566881815592448,
                      translateY: constraints.maxHeight * 0.3566878692448488,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget130())
                ]);
              }),
            )
          ]),
    );
  }
}