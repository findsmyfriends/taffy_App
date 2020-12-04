import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedmy_profile2widget/generated/GeneratedPageHeaderWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedmy_profile2widget/generated/GeneratedRectangle239Widget.dart';
import 'package:flutterapp/taffy_appapp/generatedmy_profile2widget/generated/GeneratedMdi_arrow_drop_downWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedmy_profile2widget/generated/GeneratedContentContentBlockLargeWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedmy_profile2widget/generated/GeneratedGroup72Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame My_Profile2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMy_Profile2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -1.0,
                top: -17.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 307.0,
                child: GeneratedRectangle239Widget(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget(),
              ),
              Positioned(
                left: null,
                top: 126.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 646.0,
                child: TransformHelper.translate(
                    x: 2.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedContentContentBlockLargeWidget()),
              ),
              Positioned(
                left: 243.0,
                top: 703.0,
                right: null,
                bottom: null,
                width: 163.0,
                height: 163.0,
                child: GeneratedMdi_arrow_drop_downWidget(),
              ),
              Positioned(
                left: 295.0,
                top: 583.0,
                right: null,
                bottom: null,
                width: 53.099998474121094,
                height: 54.0,
                child: GeneratedGroup72Widget(),
              )
            ]),
      ),
    ));
  }
}
