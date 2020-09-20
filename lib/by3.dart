import 'package:flutter/material.dart';
import './Component21.dart';
import './x_step2.dart';
import 'package:adobe_xd/page_link.dart';
import './x_step3.dart';
import './x_step1.dart';
import './x_step4.dart';
import './x_step5.dart';

class by3 extends StatelessWidget {
  by3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(72.0, 24.0),
            child: SizedBox(
              width: 232.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 122.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => x_step2(),
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
            offset: Offset(72.0, 220.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => x_step3(),
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
            offset: Offset(72.0, 318.0),
            child: SizedBox(
              width: 232.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 416.0),
            child: SizedBox(
              width: 232.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 514.0),
            child: SizedBox(
              width: 232.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 612.0),
            child: SizedBox(
              width: 232.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 710.0),
            child: SizedBox(
              width: 232.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 42.0),
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
                width: 138.0,
                height: 43.0,
                child: Text(
                  'Step - 1',
                  style: TextStyle(
                    fontFamily: 'Cambria Math',
                    fontSize: 42,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 140.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
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
          ),
          Transform.translate(
            offset: Offset(119.0, 238.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
              child: Text(
                'Step - 3',
                style: TextStyle(
                  fontFamily: 'Cambria Math',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 336.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => x_step4(),
                ),
              ],
              child: SizedBox(
                width: 138.0,
                height: 43.0,
                child: Text(
                  'Step - 4',
                  style: TextStyle(
                    fontFamily: 'Cambria Math',
                    fontSize: 42,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 434.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => x_step5(),
                ),
              ],
              child: SizedBox(
                width: 138.0,
                height: 43.0,
                child: Text(
                  'Step - 5',
                  style: TextStyle(
                    fontFamily: 'Cambria Math',
                    fontSize: 42,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 532.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
              child: Text(
                'Step - 6',
                style: TextStyle(
                  fontFamily: 'Cambria Math',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 630.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
              child: Text(
                'Step - 7',
                style: TextStyle(
                  fontFamily: 'Cambria Math',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 728.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
              child: Text(
                'Step - 8',
                style: TextStyle(
                  fontFamily: 'Cambria Math',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
