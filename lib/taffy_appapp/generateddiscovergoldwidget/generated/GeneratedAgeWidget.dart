import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedRectangleWidget6.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedFemaleWidget.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/Generated21Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame age
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAgeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.728862762451172,
        height: 17.69649314880371,
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangleWidget6(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 17.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.92,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.6986267698870333;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.46276423466681366,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: Generated21Widget12(),
                            ))
                      ]);
                    })),
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
                  final double width =
                      constraints.maxWidth * 0.17112284611527664;

                  final double height =
                      constraints.maxHeight * 0.42857132079026444;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.18181866991616913,
                        y: constraints.maxHeight * 0.2857128037232788,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFemaleWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
