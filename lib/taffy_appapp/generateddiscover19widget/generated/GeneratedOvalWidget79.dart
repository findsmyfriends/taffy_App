import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Oval
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOvalWidget79 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 54.0,
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
              'M54 27C54 41.9117 41.9117 54 27 54C12.0883 54 0 41.9117 0 27C0 12.0883 12.0883 0 27 0C41.9117 0 54 12.0883 54 27Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          0.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M53.5 27C53.5 41.6355 41.6355 53.5 27 53.5L27 54.5C42.1878 54.5 54.5 42.1878 54.5 27L53.5 27ZM27 53.5C12.3645 53.5 0.5 41.6355 0.5 27L-0.5 27C-0.5 42.1878 11.8122 54.5 27 54.5L27 53.5ZM0.5 27C0.5 12.3645 12.3645 0.5 27 0.5L27 -0.5C11.8122 -0.5 -0.5 11.8122 -0.5 27L0.5 27ZM27 0.5C41.6355 0.5 53.5 12.3645 53.5 27L54.5 27C54.5 11.8122 42.1878 -0.5 27 -0.5L27 0.5Z')
          ..color = Color.fromARGB(10, 0, 0, 0),
      ]),
    );
  }
}
