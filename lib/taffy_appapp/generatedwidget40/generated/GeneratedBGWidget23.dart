import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector BG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBGWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 768.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 37, 35, 130),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 5.00002C0 2.23859 2.23858 0 5 0L370 0C372.761 0 375 2.23858 375 5L375 763C375 765.761 372.761 768 370 768L5 768C2.23857 768 0 765.761 0 763L0 5.00002Z')
          ..color = Color.fromARGB(206, 255, 255, 255),
      ]),
    );
  }
}
