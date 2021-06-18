import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhone12ProMax6 extends StatelessWidget {
  XDiPhone12ProMax6({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1eaea),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -10.3, end: -10.3),
            Pin(size: 448.6, middle: 0.3628),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'display-frame' (shape)
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
            Pin(start: 42.0, end: 41.0),
            Pin(size: 345.0, middle: 0.3873),
            child:
                // Adobe XD layer: 'paper-bin (1)' (shape)
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
            Pin(size: 92.0, middle: 0.5),
            Pin(size: 92.0, end: 95.0),
            child:
                // Adobe XD layer: 'circle' (shape)
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
            Pin(size: 134.0, middle: 0.5),
            Pin(size: 31.0, end: 49.0),
            child: Text(
              'Take Video',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 28,
                color: const Color(0xff707070),
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
