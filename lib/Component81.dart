import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component81 extends StatelessWidget {
  Component81({
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
            "You may want to start by \nkeeping the logo facing \nthe top for ease",
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
