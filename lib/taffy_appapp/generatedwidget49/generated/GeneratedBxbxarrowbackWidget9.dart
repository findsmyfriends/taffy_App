import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedwidget49/generated/GeneratedVectorWidget204.dart';

/* Frame bx:bx-arrow-back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBxbxarrowbackWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2Widget4'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          width: 29.518949508666992,
          height: 27.759035110473633,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
          ),
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
                    double percentWidth = 0.7672500203696834;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        22.648414611816406;

                    double percentHeight = 0.6422500377738242;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        17.8282413482666;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.16666565318070717,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget204())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
