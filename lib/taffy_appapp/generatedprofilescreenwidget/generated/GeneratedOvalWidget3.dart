import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Oval
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOvalWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 22.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 1.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(30, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 8.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M22 11C22 17.0751 17.0751 22 11 22C4.92487 22 0 17.0751 0 11C0 4.92487 4.92487 0 11 0C17.0751 0 22 4.92487 22 11Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          0.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M21.5 11C21.5 16.799 16.799 21.5 11 21.5L11 22.5C17.3513 22.5 22.5 17.3513 22.5 11L21.5 11ZM11 21.5C5.20101 21.5 0.5 16.799 0.5 11L-0.5 11C-0.5 17.3513 4.64873 22.5 11 22.5L11 21.5ZM0.5 11C0.5 5.20101 5.20101 0.5 11 0.5L11 -0.5C4.64873 -0.5 -0.5 4.64873 -0.5 11L0.5 11ZM11 0.5C16.799 0.5 21.5 5.20101 21.5 11L22.5 11C22.5 4.64873 17.3513 -0.5 11 -0.5L11 0.5Z')
          ..color = Color.fromARGB(10, 0, 0, 0),
      ]),
    );
  }
}