import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignUpasNGO.dart';
import 'package:adobe_xd/page_link.dart';
import './XDWelcomePage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignupwelcome extends StatelessWidget {
  XDSignupwelcome({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x59ceefca),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 270.0, start: 73.0),
            child:
                // Adobe XD layer: 'aa-removebg-preview' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/b.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 31.0),
            Pin(size: 79.0, middle: 0.6235),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xff49a249),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xc7000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 54.0, middle: 0.7759),
            child: SvgPicture.string(
              _svg_8sa9mr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.0, middle: 0.5022),
            Pin(size: 22.0, middle: 0.6156),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignUpasNGO(),
                ),
              ],
              child: Text(
                'SIGN UP AS NGO',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 20,
                  color: const Color(0xfff0f3e8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 270.0, middle: 0.5083),
            Pin(size: 22.0, middle: 0.7652),
            child: Text(
              'SIGN UP AS GENERAL USER',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff131906),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 27.0, end: 130.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDWelcomePage(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff445418),
                  ),
                  children: [
                    TextSpan(
                      text: 'already have an account?',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xffec4915),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'Login here',
                      style: TextStyle(
                        color: const Color(0xffdf1c3d),
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
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 17.0),
            Pin(size: 43.0, middle: 0.4732),
            child: Text(
              'KICKSTART YOUR GREEN WORLD \nJOURNEY WITH US..',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 19,
                color: const Color(0xff49a249),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_8sa9mr =
    '<svg viewBox="38.0 613.0 315.0 54.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(38.0, 613.0)" d="M 27 0 L 262.6431884765625 0 L 288 0 C 302.9116821289062 0 315 12.08831119537354 315 27 C 315 41.91168975830078 302.9116821289062 54 288 54 L 27 54 C 12.08831119537354 54 0 41.91168975830078 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
