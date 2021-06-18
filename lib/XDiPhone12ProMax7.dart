import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhone12ProMax7 extends StatelessWidget {
  XDiPhone12ProMax7({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -33.0, end: -34.0),
            Pin(size: 614.0, start: -42.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(107.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 18.0),
            Pin(size: 307.0, end: 16.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 44.0),
            Pin(size: 68.0, middle: 0.8124),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 68.0, end: 51.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 208.0, start: 40.0),
            Pin(size: 33.0, middle: 0.7133),
            child: Text(
              'NGO\'s Near Me',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 30,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, middle: 0.2051),
            Pin(size: 22.0, middle: 0.8031),
            child: Text(
              'Dispozex',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 61.0),
            Pin(size: 22.0, end: 73.0),
            child: Text(
              'Swachch Kendra',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.6909),
            Pin(size: 43.0, middle: 0.8086),
            child:
                // Adobe XD layer: 'chat' (shape)
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
            Pin(size: 43.0, middle: 0.6909),
            Pin(size: 43.0, end: 63.0),
            child:
                // Adobe XD layer: 'chat' (shape)
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
            Pin(size: 42.0, end: 54.0),
            Pin(size: 42.0, middle: 0.81),
            child:
                // Adobe XD layer: 'telephone' (shape)
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
            Pin(size: 43.0, middle: 0.6909),
            Pin(size: 43.0, middle: 0.8086),
            child:
                // Adobe XD layer: 'chat' (shape)
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
            Pin(size: 42.0, end: 54.0),
            Pin(size: 42.0, end: 61.0),
            child:
                // Adobe XD layer: 'telephone' (shape)
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
            Pin(size: 1.0, middle: 0.2576),
            Pin(size: 5.0, start: 63.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
