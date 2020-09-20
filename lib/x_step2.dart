import 'package:flutter/material.dart';
import './Component31.dart';
import './Component22.dart';
import './Component21.dart';
import './x_step3.dart';
import 'package:adobe_xd/page_link.dart';
import './Component41.dart';
import './by3.dart';
import 'fourth.dart';

class x_step2 extends StatelessWidget {
  x_step2({
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
                height: 1450,
                width: 500,
                child: Column(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 150.0),
                      child: Container(
                        width: 315.0,
                        height: 287.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          image: DecorationImage(
                            image: const AssetImage('assets/images/2_1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, -250.0),
                      child: SizedBox(
                        width: 315.0,
                        child: Text(
                          'Completing cross -2',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontFamily: 'Corbel',
                            fontSize: 34,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, -240.0),
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Fifth())
                          );
                        },
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)
                        ),
                        color: Colors.red,
                        child: Text(
                          'Back',
                          style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'Corbel',
                              color: Colors.black
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(25, 2, 25, 2),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 70.0),
                      child: SizedBox(
                        width: 380.0,
                        child: Text(
                          'This is how the final cross looks like. All colour center pieces will join to the edge piece to form such a cross. As shown, green center piece joins with green-white edge piece.',
                          style: TextStyle(
                            fontFamily: 'Corbel',
                            fontSize: 25,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 80.0),
                      child: SizedBox(
                        width: 500.0,
                        height: 0.0,
                        child: Component22(),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 100.0),
                      child: Container(
                        width: 315.0,
                        height: 287.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          image: DecorationImage(
                            image: const AssetImage('assets/images/2_2.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 110.0),
                      child: SizedBox(
                        width: 380.0,
                        child: Text(
                          'When you have such a situation where you have to switch the pieces, use this: ',
                          style: TextStyle(
                            fontFamily: 'Corbel',
                            fontSize: 25,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 110.0),
                      child: SizedBox(
                        width: 380.0,
                        child: Text(
                          'U2, D, U2',
                          style: TextStyle(
                            fontFamily: 'Corbel',
                            fontSize: 25,
                            color: Colors.red,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 110.0),
                      child: SizedBox(
                        width: 380.0,
                        child: Text(
                          "Note that the 'D' would change according to which side the alignment is. If you are shifting the piece to the right, use 'D', and for left use D'.",
                          style: TextStyle(
                            fontFamily: 'Corbel',
                            fontSize: 25,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 130.0),
                      child: SizedBox(
                        width: 500.0,
                        height: 0.0,
                        child: Component22(),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 150.0),
                      child: SizedBox(
                        width: 380.0,
                        child: Text(
                          'Use these methods for any situation by simply changing [D] accordingly.',
                          style: TextStyle(
                            fontFamily: 'Corbel',
                            fontSize: 25,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 170.0),
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => x_step2())
                          );
                        },
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)
                        ),
                        color: Colors.red,
                        child: Text(
                          'Step - 3',
                          style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'Corbel',
                              color: Colors.black
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(45, 2, 45, 2),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
