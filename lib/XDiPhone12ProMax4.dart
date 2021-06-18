import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax4 extends StatelessWidget {
  XDiPhone12ProMax4({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2d8027),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 112.0, start: 132.0),
            child: Text(
              'DisposeX',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 99,
                color: const Color(0xfff2f6f9),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, middle: 0.5253),
            Pin(size: 74.0, end: 112.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x4affffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(15, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.0, middle: 0.5193),
            Pin(size: 52.0, end: 123.0),
            child: Text(
              'Get started',
              style: TextStyle(
                fontFamily: 'Microsoft Uighur',
                fontSize: 52,
                color: const Color(0xfff2f6f9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 107.0, end: 107.0),
            Pin(size: 283.0, middle: 0.4246),
            child:
                // Adobe XD layer: 'Waste-Management' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.7, end: 43.7),
            Pin(size: 1.0, end: 9.3),
            child: SvgPicture.string(
              _svg_ms3zn5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ms3zn5 =
    '<svg viewBox="43.7 915.7 408.6 1.0" ><defs><filter id="shadow"><feDropShadow dx="15" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(48.41, 905.5)" d="M -4.735763549804688 10.2294921875 L 403.9112548828125 10.2294921875" fill="#faf4f4" stroke="#f9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
