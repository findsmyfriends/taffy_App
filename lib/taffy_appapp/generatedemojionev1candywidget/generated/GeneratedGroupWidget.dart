import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedemojionev1candywidget/generated/GeneratedVectorWidget19.dart';
import 'package:flutterapp/taffy_appapp/generatedemojionev1candywidget/generated/GeneratedVectorWidget20.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.92833709716797,
      height: 66.4297866821289,
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
                double percentWidth = 0.8672724855235295;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 32.894203186035156;

                double percentHeight = 0.12409121422381889;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.243352890014648;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget19())
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
                double percentWidth = 0.8660867898272157;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 32.8492317199707;

                double percentHeight = 0.13655718302968214;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.071464538574219;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.13391160094968302,
                      translateY: constraints.maxHeight * 0.8634426446968188,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget20())
                ]);
              }),
            )
          ]),
    );
  }
}
