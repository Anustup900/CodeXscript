import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiPhone12ProMax2.dart';
import 'package:adobe_xd/page_link.dart';

class XDiPhone12ProMax9 extends StatelessWidget {
  XDiPhone12ProMax9({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2d8027),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -51.0, end: -52.0),
            Pin(start: -105.0, end: 126.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(195.0),
                color: const Color(0xffeffdee),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(15, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 132.0, start: 49.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(44.0),
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
            Pin(start: 25.0, end: 25.0),
            Pin(size: 132.0, middle: 0.529),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(44.0),
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
            Pin(start: 25.0, end: 25.0),
            Pin(size: 132.0, middle: 0.2872),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(44.0),
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
            Pin(size: 89.0, start: 37.0),
            Pin(size: 89.0, middle: 0.5281),
            child:
                // Adobe XD layer: 'warning' (shape)
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
            Pin(size: 106.0, end: 46.0),
            Pin(size: 106.0, middle: 0.2939),
            child:
                // Adobe XD layer: 'recycling' (shape)
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
            Pin(size: 88.0, start: 37.0),
            Pin(size: 88.0, start: 71.0),
            child:
                // Adobe XD layer: 'placeholder' (shape)
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
            Pin(size: 199.0, middle: 0.6332),
            Pin(size: 101.0, start: 67.0),
            child: Text(
              '22,Azad Nagar \nChawk,\nNew Delhi',
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
            Pin(size: 198.0, middle: 0.2913),
            Pin(size: 67.0, middle: 0.2899),
            child: Text(
              'Wet and plastic\nmedical waste',
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
            Pin(size: 133.0, middle: 0.5288),
            Pin(size: 67.0, middle: 0.5343),
            child: Text(
              'Highly\nhazardous',
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
            Pin(size: 61.0, end: 46.0),
            Pin(size: 61.0, middle: 0.7468),
            child:
                // Adobe XD layer: 'send (1)' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhone12ProMax2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
