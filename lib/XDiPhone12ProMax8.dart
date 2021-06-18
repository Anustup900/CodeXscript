import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiPhone12ProMax9.dart';
import 'package:adobe_xd/page_link.dart';

class XDiPhone12ProMax8 extends StatelessWidget {
  XDiPhone12ProMax8({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1eaea),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 221.0, middle: 0.4493),
            Pin(size: 221.0, start: 28.0),
            child:
                // Adobe XD layer: 'happy' (shape)
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
            Pin(size: 320.0, start: 43.0),
            Pin(size: 92.0, middle: 0.4017),
            child: Text(
              'We are processing \n      your video.',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 40,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 88.0, end: 87.0),
            Pin(size: 253.0, middle: 0.7623),
            child:
                // Adobe XD layer: 'loading' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhone12ProMax9(),
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
