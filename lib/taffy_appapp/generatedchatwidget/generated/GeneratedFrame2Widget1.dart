import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedchatwidget/generated/GeneratedMatch1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 342.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 342.0,
                      height: 38.0,
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
                              height: 29.0,
                              child: TransformHelper.translate(
                                  x: 0.00,
                                  y: 0.50,
                                  z: 0,
                                  child: LayoutBuilder(builder:
                                      (BuildContext context,
                                          BoxConstraints constraints) {
                                    final double width = constraints.maxWidth *
                                        0.3713450292397661;

                                    return Stack(children: [
                                      TransformHelper.translate(
                                          x: constraints.maxWidth *
                                              0.06140350877192982,
                                          y: 0,
                                          z: 0,
                                          child: Container(
                                            width: width,
                                            child: GeneratedMatch1Widget(),
                                          ))
                                    ]);
                                  })),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
