import 'package:flutter/material.dart';
import 'generated/GeneratedTopoWidget.dart';
import 'generated/GeneratedGroup1Widget.dart';
import 'generated/GeneratedSejabemvindoaoConquistandooMundoWidget.dart';
import 'generated/GeneratedPreenchaoscamposaoladoparaacessarasuacontaeentraremnoss.dart';
import 'generated/GeneratedSemttulo1Widget.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 949.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 1676.0,
                    height: 949.0,
                    child: Stack(
                        clipBehavior: Clip.none,
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 1676.0,
                            height: 949.0,
                            child: GeneratedSemttulo1Widget(),
                          ),
                          Positioned(
                            left: 1046.145751953125,
                            top: 227.9984588623047,
                            right: null,
                            bottom: null,
                            width: 514.8543701171875,
                            height: 530.0015258789062,
                            child: GeneratedGroup1Widget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 104.00228881835938,
                            height: 109.71649932861328,
                            child: GeneratedTopoWidget(),
                          ),
                          Positioned(
                            left: 52.0,
                            top: 240.0,
                            right: null,
                            bottom: null,
                            width: 638.9066162109375,
                            height: 133.83676147460938,
                            child:
                                GeneratedSejabemvindoaoConquistandooMundoWidget(),
                          ),
                          Positioned(
                            left: 25.0,
                            top: 493.0,
                            right: null,
                            bottom: null,
                            width: 645.7827758789062,
                            height: 103.75321197509766,
                            child:
                                GeneratedPreenchaoscamposaoladoparaacessarasuacontaeentraremnoss(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
