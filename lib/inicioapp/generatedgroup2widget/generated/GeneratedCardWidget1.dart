import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: Container(
        width: 449.5305480957031,
        height: 53.08863067626953,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7.0),
          gradient: LinearGradient(
            begin: Alignment(-0.9757785407263855, -0.947976864926741),
            end: Alignment(1.0000000036801744, 1.00000000362839),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(204, 201, 201, 201),
              Color.fromARGB(25, 196, 196, 196)
            ],
          ),
        ),
        child: kIsWeb
            ? SizedBox.shrink()
            : ClipRRect(
                borderRadius: BorderRadius.circular(7.0),
                child: SizedBox(
                    width: 449.5305480957031,
                    height: 53.08863067626953,
                    child: BackdropFilter(
                        filter: ui.ImageFilter.blur(
                          sigmaX: 30.0,
                          sigmaY: 30.0,
                        ),
                        child:
                            Container(color: Colors.black.withOpacity(0.0)))),
              ),
      ),
    );
  }
}
