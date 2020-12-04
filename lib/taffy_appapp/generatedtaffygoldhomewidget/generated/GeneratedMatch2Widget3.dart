import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedtaffygoldhomewidget/generated/GeneratedMylieWidget7.dart';

/* Group Match2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMatch2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 107.0,
      height: 29.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 31.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 1.0186915887850467;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedMylieWidget7(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
