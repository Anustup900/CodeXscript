import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhone12ProMax11 extends StatelessWidget {
  XDiPhone12ProMax11({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeffdee),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 134.0, end: 10.0),
            Pin(size: 134.0, start: 9.0),
            child:
                // Adobe XD layer: 'people' (shape)
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
            Pin(size: 278.0, start: 22.0),
            Pin(size: 113.0, start: 30.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Trebuchet MS',
                  fontSize: 40,
                  color: const Color(0xff0c0b0b),
                ),
                children: [
                  TextSpan(
                    text: 'Hi,',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' \nthese are few public\nreviews.',
                    style: TextStyle(
                      fontSize: 29,
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
            Pin(size: 66.0, start: 22.0),
            Pin(size: 68.0, middle: 0.2937),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 28.0),
            Pin(size: 55.0, middle: 0.2974),
            child:
                // Adobe XD layer: 'girl' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(127.0),
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
            Pin(size: 394.0, end: 21.0),
            Pin(size: 204.0, middle: 0.4183),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 381.0, end: 21.0),
            Pin(size: 152.0, middle: 0.4134),
            child: Text(
              'Waste dumped on a \nfootpath near my house.\nKindly send people \nover to collect it.',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 33,
                color: const Color(0xff080707),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 23.0),
            Pin(size: 68.0, middle: 0.6713),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 28.0),
            Pin(size: 58.0, middle: 0.6671),
            child:
                // Adobe XD layer: 'boy' (shape)
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
            Pin(size: 144.0, middle: 0.2712),
            Pin(size: 28.0, middle: 0.3029),
            child: Text(
              'Manvi Verma',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 24,
                color: const Color(0xff080707),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 383.0, end: 32.0),
            Pin(size: 206.0, end: 83.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 355.0, end: 46.0),
            Pin(size: 140.0, end: 134.0),
            child: Text(
              'I have three garbage bins\nfilled. Can someone\ncollect them from my \nbuilding?',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 30,
                color: const Color(0xff080707),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.5714),
            Pin(size: 36.0, end: 98.0),
            child:
                // Adobe XD layer: 'google-maps' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.7772),
            Pin(size: 23.0, end: 93.0),
            child: Text(
              'My Location',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 20,
                color: const Color(0xff080707),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2271),
            Pin(size: 26.0, middle: 0.6678),
            child: Text(
              'Kartik',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 22,
                color: const Color(0xff080707),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
