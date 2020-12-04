import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Photo2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhoto2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -0.50,
        y: -0.50,
        z: 0,
        child: Container(
          width: 303.0,
          height: 430.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13.0),
            border: Border.all(
              width: 0.5,
              color: Color.fromARGB(10, 0, 0, 0),
            ),
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
          child: ClipRRect(
            borderRadius: BorderRadius.circular(13.0),
            child: Container(
              color: Color.fromARGB(204, 255, 255, 255),
            ),
          ),
        ));
  }
}
