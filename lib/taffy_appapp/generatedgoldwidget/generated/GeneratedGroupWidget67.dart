import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedgoldwidget/generated/GeneratedVectorWidget400.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedgoldwidget/generated/GeneratedVectorWidget399.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget67 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 9.51593017578125,
          height: 9.475494384765625,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentHeight = 1.0;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        9.475494384765625;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.4989192413523273,
                          translateY:
                              constraints.maxHeight * 0.000003421977307056842,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget399())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0000001002187173;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        9.515931129455566;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.5000082530040935,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: 1,
                          scaleZ: 1,
                          child: GeneratedVectorWidget400())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
