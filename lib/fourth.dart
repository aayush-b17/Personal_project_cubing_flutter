import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xdflutter/Component61.dart';
import 'package:xdflutter/Component71.dart';
import 'package:xdflutter/Component81.dart';
import 'package:xdflutter/Component91.dart';
import 'package:xdflutter/middle_page.dart';
import 'package:xdflutter/x_step1.dart';
import './Component31.dart';
import './Component22.dart';
import './Component21.dart';
import './start.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fifth extends StatelessWidget {
  Fifth({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          children: <Widget>[
            Container(
              height: 4530,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                Transform.translate(
              offset: Offset(0.0, 290.0),
              child:
              Container(
                width: 315.0,
                height: 287.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/right3.gif'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -275.0),
              child: SizedBox(
                width: 434.0,
                child: Text(
                  'What you should know \nbefore you begin? ',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 36,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -260.0),
              child: SizedBox(
                width: 348.0,
                height: 108.0,
                child: Component31(),
              ),
            ),
            Transform.translate(
              offset: Offset(-0.5, -376.5),
              child: SvgPicture.string(
                _svg_kr65u6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -370.0),
              child: SizedBox(
                width: 166.0,
                child: Text(
                  'R:Right',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 15.0),
              child:
              // Adobe XD layer: 'left' (shape)
              Container(
                width: 307.0,
                height: 278.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/left1.gif'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -320.0),
              child: SizedBox(
                width: 130.0,
                child: Text(
                  'L:Left',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 50.0),
              child:
              // Adobe XD layer: 'face' (shape)
              Container(
                width: 312.0,
                height: 289.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(54.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/face1.gif'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -300.0),
              child: SizedBox(
                width: 142.0,
                child: Text(
                  'F:Face',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 90.0),
              child: Container(
                width: 314.0,
                height: 298.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/back.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -270.0),
              child: SizedBox(
                width: 173.0,
                child: Text(
                  'B: Back ',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 130.0),
              child: Container(
                width: 314.0,
                height: 300.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/upper.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -230.0),
              child: SizedBox(
                width: 192.0,
                child: Text(
                  'U: Upper',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 165.0),
              child: Container(
                width: 310.0,
                height: 296.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/down.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -190.0),
              child: SizedBox(
                width: 187.0,
                child: Text(
                  'D: Down',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 145.0),
              child: SizedBox(
                width: 329.0,
                child: Text(
                  'R2: Right twice',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 160.0),
              child: Container(
                width: 312.0,
                height: 294.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/r2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.5, 170.0),
              child: SizedBox(
                width: 442.0,
                height: 0.0,
                child: Component22(),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 185.0),
              child: SizedBox(
                width: 408.0,
                child: Text(
                  'Counter-clockwise \nrotations',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.5, 380.0),
              child: SizedBox(
                width: 442.0,
                height: 0.0,
                child: Component22(),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 200.0),
              child: SizedBox(
                width: 500.0,
                height: 200.0,
                child: Component61(),
              ),
            ),
            Transform.translate(
              offset: Offset(0.5, 260.0),
              child: SizedBox(
                width: 442.0,
                height: 0.0,
                child: Component22(),
//        THIS IS IF I NEED TO ADD LINE BELOW SLICE TURNS
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 190.0),
              child: SizedBox(
                width: 238.0,
                child: Text(
                  'Slice turns ',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 280.0),
              child: Container(
                width: 312.0,
                height: 303.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/m_anti.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -80.0),
              child: SizedBox(
                width: 226.0,
                child: Text(
                  'M: Middle ',
                  style: TextStyle(
                    fontFamily: 'Corbel',
                    fontSize: 42,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
                    Transform.translate(
                      offset: Offset(0.0, 360.0),
                      child: Container(
                        width: 304.0,
                        height: 297.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          image: DecorationImage(
                            image: const AssetImage('assets/images/m.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                            Transform.translate(
                              offset: Offset(0.0, -50.0),
                              child: SizedBox(
                                width: 338.0,
                                child: Text(
                                  'M\': Middle anti-\nclockwise ',
                                  style: TextStyle(
                                    fontFamily: 'Corbel',
                                    fontSize: 42,
                                    color: const Color(0xff000000),
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.underline,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(-0.5, 280.5),
                              child: SizedBox(
                                width: 442.0,
                                height: 0.0,
                                child: Component22(),
                              ),
                            ),
                            Transform.translate(
                                offset: Offset(0.0, 300.0),
                                child: SizedBox(
                                  width: 500,
                                  height: 200,
                                  child: Component71(),
                                ),
                            ),
                            Transform.translate(
                              offset: Offset(5.5, 220.5),
                              child: SizedBox(
                                width: 305.0,
                                height: 0.0,
                                child: Component22(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 235.5),
                              child: SizedBox(
                                width: 500.0,
                                height: 200.0,
                                child: Component81(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 160.5),
                              child: SizedBox(
                                width: 500.0,
                                height: 200.0,
                                child: Component91(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(5.5, -60.5),
                              child: SizedBox(
                                width: 305.0,
                                height: 0.0,
                                child: Component22(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 90.5),
                              child: SizedBox(
                                width: 500.0,
                                height: 0.0,
                                child: Component22(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                          offset: Offset(0, -25),
                          child: RaisedButton(
                            onPressed: () {
                            Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Middle())
                            );
                          },
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)
                          ),
                          color: Colors.red,
                          child: Text(
                          'Start learning!',
                          style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Corbel',
                          color: Colors.black
                          ),
                          ),
                          padding: EdgeInsets.fromLTRB(45, 2, 45, 2),
                      ),
                      ),],
                  ),
                ),
              ),
            );
  }
}

const String _svg_kr65u6 =
    '<svg viewBox="-33.5 113.5 442.0 121.0" ><path transform="translate(-33.5, 113.5)" d="M 442 0 L 0 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-33.5, 234.5)" d="M 442 0 L 0 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
