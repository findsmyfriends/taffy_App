import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedprofilescreenwidget/generated/GeneratedVectorWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ant-design:setting-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAntdesignsettingfilledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 36.0,
        height: 36.0,
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
                  double percentWidth = 0.8275945451524522;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 29.79340362548828;

                  double percentHeight = 0.8737675348917643;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      31.455631256103516;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08653214242723253,
                        translateY: constraints.maxHeight * 0.0635260542233785,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget23())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
