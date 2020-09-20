import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component21 extends StatelessWidget {
  Component21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 368.0, 56.0),
          size: Size(368.0, 56.0),
          pinRight: true,
          pinTop: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(39.0),
              color: const Color(0xffec1313),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
      ],
    );
  }
}
