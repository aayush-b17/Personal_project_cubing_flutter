import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component31 extends StatelessWidget {
  Component31({
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
            'There are 3 layers in total. \nPieces with 1 color are centres, \nPieces with 2 colors are edge pieces, \nPieces with 3 colors are corner pieces',
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
