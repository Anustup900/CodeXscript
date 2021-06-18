import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiPhone12ProMax3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax1 extends StatelessWidget {
  XDiPhone12ProMax1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 394.0, start: 18.0),
            Pin(size: 47.0, middle: 0.372),
            child: Text(
              '     Phone Verification',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 43,
                color: const Color(0xff050404),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 50.0),
            Pin(size: 45.0, middle: 0.4529),
            child: Text(
              '     We need to register your phone number before\n                          getting started! ',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff4a4444),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 38.0),
            Pin(size: 85.0, middle: 0.6195),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(8, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, start: 67.0),
            Pin(size: 36.0, middle: 0.6135),
            child: Text(
              '(+91)',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 32,
                color: const Color(0xff4a4444),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, middle: 0.4769),
            Pin(size: 89.0, middle: 0.773),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xff2d8027),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(8, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, middle: 0.4848),
            Pin(size: 45.0, middle: 0.7594),
            child: Text(
              'Send OTP',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 40,
                color: const Color(0xfff1eded),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, end: 38.0),
            Pin(size: 1.0, end: 21.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff736363),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.7, end: 43.7),
            Pin(size: 1.0, end: 9.3),
            child: SvgPicture.string(
              _svg_llvue9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 226.0, middle: 0.5),
            Pin(size: 226.0, start: 60.0),
            child:
                // Adobe XD layer: '240_F_166648461_xhm…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
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
        ],
      ),
    );
  }
}

const String _svg_llvue9 =
    '<svg viewBox="43.7 915.7 408.6 1.0" ><defs><filter id="shadow"><feDropShadow dx="8" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(48.41, 905.5)" d="M -4.735763549804688 10.2294921875 L 403.9112548828125 10.2294921875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
