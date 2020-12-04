import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedProfileWidget1.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedRihomeheartlineWidget.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedEllipse1Widget10.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedMessWidget.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedRectangleWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedVectorWidget152.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedProfileWidget.dart';

/* Frame Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 73.0,
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
                width: 375.0,
                height: 73.0,
                child: GeneratedRectangleWidget11(),
              ),
              Positioned(
                left: 311.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 26.0,
                child: GeneratedProfileWidget(),
              ),
              Positioned(
                left: 311.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 26.0,
                child: GeneratedProfileWidget1(),
              ),
              Positioned(
                left: 176.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 31.0,
                child: GeneratedMessWidget(),
              ),
              Positioned(
                left: 29.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 42.0,
                child: GeneratedEllipse1Widget10(),
              ),
              Positioned(
                left: 176.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedRihomeheartlineWidget(),
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
                  double percentWidth = 0.06933333333333333;
                  double scaleX = (constraints.maxWidth * percentWidth) / 26.0;

                  double percentHeight = 0.3287671232876712;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 24.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09866666666666667,
                        translateY: constraints.maxHeight * 0.136986301369863,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget152())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
