import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Oval
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOvalWidget95 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47.0,
      height: 47.0,
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
              'M47 23.5C47 36.4787 36.4787 47 23.5 47C10.5213 47 0 36.4787 0 23.5C0 10.5213 10.5213 0 23.5 0C36.4787 0 47 10.5213 47 23.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          0.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M46.5 23.5C46.5 36.2025 36.2025 46.5 23.5 46.5L23.5 47.5C36.7548 47.5 47.5 36.7548 47.5 23.5L46.5 23.5ZM23.5 46.5C10.7975 46.5 0.5 36.2025 0.5 23.5L-0.5 23.5C-0.5 36.7548 10.2452 47.5 23.5 47.5L23.5 46.5ZM0.5 23.5C0.5 10.7975 10.7975 0.5 23.5 0.5L23.5 -0.5C10.2452 -0.5 -0.5 10.2452 -0.5 23.5L0.5 23.5ZM23.5 0.5C36.2025 0.5 46.5 10.7975 46.5 23.5L47.5 23.5C47.5 10.2452 36.7548 -0.5 23.5 -0.5L23.5 0.5Z')
          ..color = Color.fromARGB(10, 0, 0, 0),
      ]),
    );
  }
}
