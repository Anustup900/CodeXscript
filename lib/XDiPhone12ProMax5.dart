import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiPhone12ProMax7.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhone12ProMax11.dart';
import './XDiPhone12ProMax8.dart';

class XDiPhone12ProMax5 extends StatelessWidget {
  XDiPhone12ProMax5({
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
            Pin(start: -113.0, end: 131.0),
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
            Pin(size: 191.0, start: 21.0),
            Pin(size: 176.0, start: 132.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xfffcfcfc),
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
            Pin(size: 180.0, end: 19.0),
            Pin(size: 176.0, start: 132.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xfffcfcfc),
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
            Pin(size: 191.0, middle: 0.5781),
            Pin(size: 176.0, middle: 0.5533),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xfffcfcfc),
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
            Pin(size: 158.0, start: 40.0),
            Pin(size: 158.0, middle: 0.1836),
            child:
                // Adobe XD layer: 'Untitled design (3)' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhone12ProMax7(),
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
          Pinned.fromPins(
            Pin(size: 136.0, end: 19.0),
            Pin(size: 136.0, middle: 0.1924),
            child:
                // Adobe XD layer: 'Untitled design (2)' (shape)
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
            Pin(size: 141.0, middle: 0.5645),
            Pin(size: 141.0, middle: 0.5529),
            child:
                // Adobe XD layer: 'Untitled design (1)' (shape)
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
            Pin(size: 191.0, start: 23.0),
            Pin(size: 56.0, middle: 0.3425),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xfffbf9f9),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 30),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, end: 11.0),
            Pin(size: 56.0, middle: 0.3425),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xfffbf9f9),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 30),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 191.0, middle: 0.5781),
            Pin(size: 56.0, middle: 0.6609),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xfffbf9f9),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 30),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.0, start: 33.0),
            Pin(size: 25.0, middle: 0.3485),
            child: Text(
              'Connect with NGO',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, end: 19.0),
            Pin(size: 30.0, middle: 0.3471),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhone12ProMax11(),
                ),
              ],
              child: Text(
                'Post a review',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 27,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5742),
            Pin(size: 30.0, middle: 0.6596),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhone12ProMax8(),
                ),
              ],
              child: Text(
                'Record a video',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 27,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 19.0),
            Pin(size: 46.0, start: 14.0),
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
          Pinned.fromPins(
            Pin(size: 46.0, start: 21.0),
            Pin(size: 46.0, start: 14.0),
            child:
                // Adobe XD layer: 'home (1)' (shape)
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
            Pin(size: 98.0, middle: 0.2061),
            Pin(size: 39.0, start: 17.0),
            child: Text(
              ' Home',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 35,
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
