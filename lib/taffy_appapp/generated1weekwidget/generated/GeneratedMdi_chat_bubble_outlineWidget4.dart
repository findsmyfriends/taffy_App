import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedVectorWidget82.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedVectorWidget81.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedOvalWidget54.dart';

/* Frame mdi_chat_bubble_outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdi_chat_bubble_outlineWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 33.0,
        height: 33.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 33.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 33.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget81())
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
                  double percentWidth = 0.7083332755348899;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      23.374998092651367;

                  double percentHeight = 0.7083333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 23.375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1041665727441961,
                        translateY: constraints.maxHeight * 0.1875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget82())
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
                  double percentWidth = 0.375;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 12.375;

                  double percentHeight = 0.3750000577984434;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.375001907348633;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6041666666666666,
                        translateY: constraints.maxHeight * 0.02083328998450077,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedOvalWidget54())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
