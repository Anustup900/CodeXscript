import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhone12ProMax2 extends StatelessWidget {
  XDiPhone12ProMax2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2d8027),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -55.0, end: 67.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xffeffdee),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 8.0),
            Pin(size: 36.0, start: 11.0),
            child:
                // Adobe XD layer: 'menu-of-three-lines' (shape)
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
            Pin(size: 91.0, start: 54.0),
            Pin(size: 44.0, start: 7.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 33,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, middle: 0.4406),
            Pin(size: 200.0, start: 138.0),
            child:
                // Adobe XD layer: '240_F_60539960_Y6qn…' (shape)
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
                    offset: Offset(10, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 347.0, start: 67.0),
            Pin(size: 54.0, middle: 0.4083),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(48.0),
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
            Pin(size: 278.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.4097),
            child: Text(
              'Hotspots Near Me',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 34,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, middle: 0.5017),
            Pin(size: 207.0, middle: 0.6439),
            child:
                // Adobe XD layer: '240_F_234115239_b43…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 347.0, start: 67.0),
            Pin(size: 54.0, middle: 0.4083),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 347.0, start: 67.0),
            Pin(size: 54.0, middle: 0.4083),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 75.0, end: 74.0),
            Pin(size: 54.0, middle: 0.7798),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 245.0, middle: 0.502),
            Pin(size: 35.0, middle: 0.4108),
            child: Text(
              'Hotspots Near Me',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 30,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.7738),
            child: Text(
              'See Public Reviews',
              style: TextStyle(
                fontFamily: 'Trebuchet MS',
                fontSize: 29,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 17.0),
            Pin(size: 29.0, start: 14.0),
            child:
                // Adobe XD layer: 'reload' (shape)
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
