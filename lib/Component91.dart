import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component91 extends StatelessWidget {
  Component91({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 108.0),
          size: Size(348.0, 108.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            "Before starting, memorize \nwhich color is parallel to which\n and practice all the \nterminologies mentioned.",
            style: TextStyle(
              fontFamily: 'Corbel',
              fontSize: 22,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
