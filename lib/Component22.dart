import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component22 extends StatelessWidget {
  Component22({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 442.0, 1.0),
          size: Size(442.0, 0.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_mpjk4w,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_mpjk4w =
    '<svg viewBox="0.0 0.0 442.0 1.0" ><path  d="M 442 0 L 0 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
