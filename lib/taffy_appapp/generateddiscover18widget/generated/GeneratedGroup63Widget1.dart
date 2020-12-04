import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedLillyWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generateddiscover18widget/generated/GeneratedGroup44Widget.dart';

/* Group Group 63
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup63Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 323.23663330078125,
      height: 158.0,
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
              height: 36.35877990722656,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -18.61,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.18337898885724813;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedLillyWidget3(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 323.23663330078125,
              height: 158.0,
              child: GeneratedGroup44Widget(),
            )
          ]),
    );
  }
}