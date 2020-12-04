import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generateddetailmessageswidget/generated/GeneratedVectorWidget123.dart';

/* Frame bx:bx-arrow-back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBxbxarrowbackWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProfileScreenWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          width: 29.511629104614258,
          height: 27.97590446472168,
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
                    double percentWidth = 0.767250001341081;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        22.642797470092773;

                    double percentHeight = 0.6422498254806858;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        17.967519760131836;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: constraints.maxHeight * 0.166667155277567,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget123())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
