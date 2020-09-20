import 'package:flutter/material.dart';
import 'package:xdflutter/fourth.dart';
import './Component31.dart';
import './Component22.dart';
import './Component21.dart';
import './x_step2.dart';
import 'package:adobe_xd/page_link.dart';
import './Component41.dart';
import './by3.dart';

class x_step1 extends StatelessWidget {
  x_step1({
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
                  image: const AssetImage('assets/images/1_1.png'),
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
                'White Cross -1',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontFamily: 'Corbel',
                  fontSize: 45,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                ),
              ),
            ),
                Transform.translate(
                  offset: Offset(0.0, -250.0),
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
                    width: 330.0,
                    child: Text(
                      'This is the aim for this step. We will learn how to make a white plus or cross as shown. You may start with any color, but usually cubing starts with white.',
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
                  offset: Offset(0.0, 90.0),
                  child: SizedBox(
                    width: 350.0,
                    child: Text(
                      'To begin with, start by trying on your own as to how the plus will be made. Remember, we are using the center piece along with the four edges. ',
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
                  offset: Offset(0.0, 120.0),
                  child: Container(
                    width: 315.0,
                    height: 287.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/1_2.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 120.0),
                  child: SizedBox(
                    width: 350.0,
                    child: Text(
                      'This situation might get tricky, and here you may use this algorithm:',
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
                  offset: Offset(0.0, 123.0),
                  child: SizedBox(
                    width: 350.0,
                    child: Text(
                      "F, U', R, U",
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
                  offset: Offset(0.0, 130.0),
                  child: SizedBox(
                    width: 350.0,
                    child: Text(
                      'Ensure keeping the piece facing you. This will align the piece. ',
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
                  offset: Offset(0.0, 150.0),
                  child: SizedBox(
                    width: 500.0,
                    height: 0.0,
                    child: Component22(),
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
                      'Step - 2',
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
          ],),
            ),],
      ),
      ),
          ),
            );
  }
}