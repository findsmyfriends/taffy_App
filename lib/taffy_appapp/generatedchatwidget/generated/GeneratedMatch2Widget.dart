import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedchatwidget/generated/GeneratedOvalWidget6.dart';
import 'package:flutterapp/taffy_appapp/generatedchatwidget/generated/GeneratedMylieWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedchatwidget/generated/GeneratedOvalWidget5.dart';

/* Group Match2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMatch2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59.77650451660156,
      height: 80.0,
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
                double percentWidth = 0.9344262546161302;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 55.85673522949219;

                double percentHeight = 0.6982091426849365;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 55.85673141479492;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget5())
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
                double percentWidth = 0.14754099092970463;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.81948471069336;

                double percentHeight = 0.11024353504180909;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.819482803344727;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8524590090702954,
                      translateY: constraints.maxHeight * 0.2939828157424927,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget6())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 33.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.7393826134080475;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.14754099092970463,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedMylieWidget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
