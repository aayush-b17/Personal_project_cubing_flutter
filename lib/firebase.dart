import 'package:flutter/material.dart';
import './Component21.dart';
import './by2.dart';
import 'package:adobe_xd/page_link.dart';
import './by3.dart';

class firebase extends StatelessWidget {
  firebase({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(72.0, 309.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => by2(),
                ),
              ],
              child: SizedBox(
                width: 232.0,
                height: 78.0,
                child: Component21(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 325.0),
            child: SizedBox(
              width: 153.0,
              height: 43.0,
              child: SingleChildScrollView(
                  child: Text(
                'SIGN UP\n',
                style: TextStyle(
                  fontFamily: 'Corbel',
                  fontSize: 38,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 419.0),
            child: SizedBox(
              width: 232.0,
              height: 84.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 440.0),
            child: SizedBox(
              width: 133.0,
              height: 42.0,
              child: SingleChildScrollView(
                  child: Text(
                'LOG IN',
                style: TextStyle(
                  fontFamily: 'Corbel',
                  fontSize: 38,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              )),
            ),
          ),
        ],
      ),
    );
  }
}
