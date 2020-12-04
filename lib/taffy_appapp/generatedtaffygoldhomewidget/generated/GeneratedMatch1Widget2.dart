import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedtaffygoldhomewidget/generated/GeneratedMylieWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Match1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMatch1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatWidget'),
      child: Container(
        width: 132.0,
        height: 25.0,
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
                height: 30.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 1.0378787878787878;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedMylieWidget5(),
                            ))
                      ]);
                    })),
              )
            ]),
      ),
    );
  }
}
