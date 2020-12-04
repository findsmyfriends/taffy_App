import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedRightSelectedWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedLeftSelectedWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedBGWidget15.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedWidget23.dart';
import 'package:flutterapp/taffy_appapp/generatedview_profilewidget/generated/GeneratedSearchWidget.dart';

/* Frame Segmented Control/Structure
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentedControlStructureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 50.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 343.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 50.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBGWidget15())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 50.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 86.50, y: 3.00, z: 0, child: GeneratedWidget23()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 59.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: -81.00, y: 3.00, z: 0, child: GeneratedSearchWidget()),
            ),
            Positioned(
              left: 2.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 171.5,
              height: 46.0,
              child: GeneratedLeftSelectedWidget(),
            ),
            Positioned(
              left: 169.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 171.5,
              height: 46.0,
              child: GeneratedRightSelectedWidget(),
            )
          ]),
    );
  }
}
