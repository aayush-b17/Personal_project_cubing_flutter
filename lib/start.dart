import 'package:flutter/material.dart';
import 'package:xdflutter/x_step1.dart';
import './Component21.dart';
import './by2.dart';
import 'package:adobe_xd/page_link.dart';
import './by3.dart';

class Start extends StatelessWidget {
  Start({
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
            offset: Offset(150.0, 331.0),
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
                width: 76.0,
                height: 34.0,
                child: Text(
                  '2 X 2 ',
                  style: TextStyle(
                    fontFamily: 'Lucida Fax',
                    fontSize: 28,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
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
            offset: Offset(149.0, 445.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => x_step1(),
                ),
              ],
              child: SizedBox(
                width: 78.0,
                height: 32.0,
                child: Text(
                  '3 X 3 ',
                  style: TextStyle(
                    fontFamily: 'Lucida Fax',
                    fontSize: 28,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
