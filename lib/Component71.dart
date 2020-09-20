import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component71 extends StatelessWidget {
  Component71({
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
            "There are a few more cubing \nterminologies, however those will \nnot be used in the beginner's \nmethod. ",
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
