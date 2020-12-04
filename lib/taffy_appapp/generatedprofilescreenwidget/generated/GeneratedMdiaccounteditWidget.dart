import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedprofilescreenwidget/generated/GeneratedVectorWidget24.dart';

/* Frame mdi:account-edit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdiaccounteditWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 43.0,
        height: 43.0,
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
                  double percentWidth = 0.7440624680629996;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      31.994686126708984;

                  double percentHeight = 0.7083333037620367;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      30.458332061767578;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666641900705736,
                        translateY: constraints.maxHeight * 0.16666667405949082,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget24())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}