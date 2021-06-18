import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignupwelcome.dart';
import 'package:adobe_xd/page_link.dart';

class XDWelcomePage extends StatelessWidget {
  XDWelcomePage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdde9dc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 163.0, middle: 0.4488),
            Pin(size: 27.0, middle: 0.7045),
            child: Text(
              'forgot password?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff445418),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 327.0, start: 51.0),
            Pin(size: 79.0, middle: 0.4735),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
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
            Pin(size: 327.0, start: 51.0),
            Pin(size: 79.0, middle: 0.6252),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
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
            Pin(size: 164.0, middle: 0.273),
            Pin(size: 22.0, middle: 0.4758),
            child: Text(
              'EMAIL ADDRESS',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xffbabeb1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.2305),
            Pin(size: 22.0, middle: 0.6175),
            child: Text(
              'PASSWORD',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xffbabeb1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -67.1, end: -85.1),
            Pin(size: 598.2, start: -171.0),
            child: Transform.rotate(
              angle: 2.4958,
              child:
                  // Adobe XD layer: 'Untitled_design-rem…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/a.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, middle: 0.4412),
            Pin(size: 87.0, end: 92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(44.0),
                color: const Color(0xff50b94b),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffabb1aa),
                    offset: Offset(10, 15),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.4595),
            Pin(size: 33.0, end: 119.0),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 30,
                color: const Color(0xfff0f2eb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 56.0),
            Pin(size: 27.0, end: 45.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignupwelcome(),
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
                      text: 'don\'t have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'Sign up here',
                      style: TextStyle(
                        color: const Color(0xfffb183f),
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
            Pin(size: 161.0, start: 53.0),
            Pin(size: 114.0, start: 102.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfff4f6ee),
                ),
                children: [
                  TextSpan(
                    text: 'WELCOME BACK,\n\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'LOGIN!',
                    style: TextStyle(
                      fontSize: 45,
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
            Pin(size: 34.0, middle: 0.7864),
            Pin(size: 34.0, middle: 0.6192),
            child:
                // Adobe XD layer: 'padlock' (shape)
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
            Pin(size: 0.0, middle: 0.7108),
            Pin(size: 0.0, start: 13.0),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff94978c),
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
