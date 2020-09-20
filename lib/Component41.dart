import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component41 extends StatelessWidget {
  Component41({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 138.0, 43.0),
          size: Size(138.0, 43.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'Step - 2',
            style: TextStyle(
              fontFamily: 'Cambria Math',
              fontSize: 42,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ],
    );
  }
}
