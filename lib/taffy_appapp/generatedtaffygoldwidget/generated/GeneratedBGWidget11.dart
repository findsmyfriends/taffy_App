import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector BG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBGWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 376.0,
      height: 661.0,
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
              'M0 20C0 8.95429 8.95431 0 20 0L356 0C367.046 0 376 8.95431 376 20L376 641C376 652.046 367.046 661 356 661L20 661C8.9543 661 0 652.046 0 641L0 20Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
