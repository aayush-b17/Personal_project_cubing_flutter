import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xdflutter/fourth.dart';
import 'package:xdflutter/iPhoneXXS11Pro2.dart';
import 'package:xdflutter/second_test.dart';
import 'package:xdflutter/third_test.dart';
import './Component21.dart';
import 'package:adobe_xd/page_link.dart';
import './secondpage.dart';
import './page2.dart';

class Homescreen extends StatelessWidget {
  Homescreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(4.0, 668.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Fifth(),
                ),
              ],
              child: SizedBox(
                width: 368.0,
                height: 56.0,
                child: Component21(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-14.0, 253.0),
            child:
                // Adobe XD layer: 'home_screen_png' (shape)
                Container(
              width: 403.0,
              height: 361.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(96.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-35.5, 25.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Hello',
                style: TextStyle(
                  fontFamily: 'Corbel',
                  fontSize: 95,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-45, 105.0),
            child: SizedBox(
              width: 376.0,
              child: Text(
                'Cubers,',
                style: TextStyle(
                  fontFamily: 'Corbel',
                  fontSize: 95,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
                Transform.translate(
                  offset: Offset(60, 670.5),
                  child: Text(
                    'Start learning!',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Corbel',
                      color: Colors.black,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                  Align(
                    alignment: Alignment.bottomCenter,
                  ),
                    ],),
                    ],)
    );


  }
}
