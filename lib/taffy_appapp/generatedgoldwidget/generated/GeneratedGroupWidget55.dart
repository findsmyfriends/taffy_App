import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedgoldwidget/generated/GeneratedVectorWidget364.dart';
import 'package:flutterapp/taffy_appapp/generatedgoldwidget/generated/GeneratedVectorWidget363.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget55 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89.73358154296875,
      height: 0.00006103515625,
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
                double percentWidth = 0.5712318774040178;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 51.25868225097656;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget363())
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
                double percentWidth = 0.2549251969976772;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.875350952148438;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7450753131387333,
                      translateY: constraints.maxHeight * 0.53125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget364())
                ]);
              }),
            )
          ]),
    );
  }
}
