import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Component21.dart';
import './Component41.dart';
import './x_step4.dart';
import 'package:adobe_xd/page_link.dart';

class Component51 extends StatelessWidget {
  Component51({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(58.0, 16.0, 138.0, 43.0),
          size: Size(253.0, 76.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'Step -2',
            style: TextStyle(
              fontFamily: 'Cambria Math',
              fontSize: 42,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.right,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 253.0, 76.0),
          size: Size(253.0, 76.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Component21(),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(56.0, 18.0, 138.0, 43.0),
          size: Size(253.0, 76.0),
          fixedWidth: true,
          fixedHeight: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => x_step4(),
              ),
            ],
            child: Component41(),
          ),
        ),
      ],
    );
  }
}
