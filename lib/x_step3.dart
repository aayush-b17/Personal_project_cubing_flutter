import 'package:flutter/material.dart';
import './Component21.dart';
import './by3.dart';
import 'package:adobe_xd/page_link.dart';
import './Component41.dart';
import './Component31.dart';
import './Component22.dart';
import './Component51.dart';

class x_step3 extends StatelessWidget {
  x_step3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(14.0, 15.0),
            child: SizedBox(
              width: 348.0,
              child: Text(
                'Completing the \nwhite color - 3',
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
            offset: Offset(120.0, 124.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => by3(),
                ),
              ],
              child: SizedBox(
                width: 135.0,
                height: 40.0,
                child: Component21(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 125.0),
            child: SizedBox(
              width: 77.0,
              height: 43.0,
              child: Component41(),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 175.0),
            child: Container(
              width: 285.0,
              height: 295.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/wporufhw.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 492.0),
            child: SizedBox(
              width: 350.0,
              height: 324.0,
              child: Component31(),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 784.0),
            child: SizedBox(
              width: 356.0,
              height: 0.0,
              child: Component22(),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 821.0),
            child: Container(
              width: 303.0,
              height: 312.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/erfe.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 1162.0),
            child: SizedBox(
              width: 364.0,
              height: 243.0,
              child: Component31(),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 1427.0),
            child: SizedBox(
              width: 296.0,
              height: 0.0,
              child: Component22(),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 1752.0),
            child: SizedBox(
              width: 354.0,
              height: 216.0,
              child: Component31(),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 1449.0),
            child: Container(
              width: 290.0,
              height: 295.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/erfwr.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 2025.0),
            child: Container(
              width: 279.0,
              height: 276.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/ewrf.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 1997.0),
            child: SizedBox(
              width: 296.0,
              height: 0.0,
              child: Component22(),
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 2329.0),
            child: SizedBox(
              width: 360.0,
              height: 297.0,
              child: Component31(),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 2618.0),
            child: SizedBox(
              width: 296.0,
              height: 0.0,
              child: Component22(),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 2646.0),
            child: Container(
              width: 299.0,
              height: 296.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(53.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/qwrf.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 2970.0),
            child: SizedBox(
              width: 352.0,
              height: 135.0,
              child: Component31(),
            ),
          ),
          Transform.translate(
            offset: Offset(-41.0, 3133.0),
            child: SizedBox(
              width: 514.0,
              height: 0.0,
              child: Component22(),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 3161.0),
            child: SizedBox(
              width: 253.0,
              height: 76.0,
              child: Component51(),
            ),
          ),
        ],
      ),
    );
  }
}
