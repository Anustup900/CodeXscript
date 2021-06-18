import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax10 extends StatelessWidget {
  XDiPhone12ProMax10({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1eaea),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.8),
            Pin(size: 326.7, end: 0.0),
            child: SvgPicture.string(
              _svg_b61v2o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, end: 10.0),
            Pin(size: 204.0, end: 16.0),
            child:
                // Adobe XD layer: 'student' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 31.0),
            Pin(size: 286.0, middle: 0.4203),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(44.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(15, 15),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.7, start: 7.1),
            Pin(size: 102.7, start: 133.2),
            child: Transform.rotate(
              angle: 2.3387,
              child:
                  // Adobe XD layer: 'pencil' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 292.0, end: 55.0),
            Pin(size: 114.0, start: 110.0),
            child: Text(
              '\nPost a review.',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 50,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 59.0),
            Pin(size: 33.0, middle: 0.3337),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 30,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'Write Here..',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '.',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, end: 55.0),
            Pin(size: 57.0, middle: 0.5501),
            child:
                // Adobe XD layer: 'send' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_b61v2o =
    '<svg viewBox="0.0 599.3 426.2 326.7" ><path transform="translate(-1712.0, -162.0)" d="M 1712 928.021484375 C 1883.153198242188 929.4572143554688 2138.18017578125 761.2747192382812 2138.18017578125 761.2747192382812 L 2138.18017578125 1088.000122070312 L 1712 1088.000122070312 L 1712 928.021484375 Z" fill="#effdee" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
