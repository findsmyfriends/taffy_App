import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedMdi_menuWidget1.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedMdi_moreWidget.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedPopupWidget9.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedMdi_searchWidget3.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedPopupWidget8.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedGroup93Widget3.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedRectangle239Widget5.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedDiscoverWidget4.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedEmojionev1candyWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedMessagesWidget4.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedMenuChatWidget3.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedWidget18.dart';

/* Frame คนที่คุยกับคุณ1Week
    Autogenerated by FlutLab FTF Generator
  */
class Generated1WeekWidget extends StatelessWidget {
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
                top: -44.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 290.0,
                child: GeneratedRectangle239Widget5(),
              ),
              Positioned(
                left: 86.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 51.0,
                child: GeneratedDiscoverWidget4(),
              ),
              Positioned(
                left: 320.0,
                top: 55.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedMdi_searchWidget3(),
              ),
              Positioned(
                left: -1.0,
                top: 163.0,
                right: null,
                bottom: null,
                width: 375.97674560546875,
                height: 584.0,
                child: GeneratedPopupWidget8(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 24.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -213.00,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.4746666666666667;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.41333333333333333,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedGroup93Widget3(),
                            ))
                      ]);
                    })),
              ),
              Positioned(
                left: 118.0,
                top: 179.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedMdi_moreWidget(),
              ),
              Positioned(
                left: -1.0,
                top: 221.0,
                right: null,
                bottom: null,
                width: 376.0,
                height: 661.0,
                child: GeneratedPopupWidget9(),
              ),
              Positioned(
                left: 18.0,
                top: 218.0,
                right: null,
                bottom: null,
                width: 336.0,
                height: 577.0,
                child: GeneratedMessagesWidget4(),
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
                  final double width = constraints.maxWidth * 0.912;

                  final double height =
                      constraints.maxHeight * 0.046798029556650245;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.048,
                        y: constraints.maxHeight * 0.1416256157635468,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMenuChatWidget3(),
                        ))
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.12653510538736978;

                  final double height =
                      constraints.maxHeight * 0.05727928142829482;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.09216715494791666,
                        y: constraints.maxHeight * 0.12757159453894704,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedEmojionev1candyWidget3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 27.0,
                top: 176.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 33.0,
                child: GeneratedMdi_menuWidget1(),
              ),
              Positioned(
                left: 978.0,
                top: 1103.0,
                right: null,
                bottom: null,
                width: 336.0,
                height: 599.0,
                child: GeneratedWidget18(),
              )
            ]),
      ),
    ));
  }
}
