import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiPhone12ProMax5.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax3 extends StatelessWidget {
  XDiPhone12ProMax3({
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
            Pin(start: 43.0, end: 43.0),
            Pin(size: 96.0, middle: 0.7301),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhone12ProMax5(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0xff2d8027),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 43.5),
            Pin(size: 1.0, middle: 0.607),
            child: SvgPicture.string(
              _svg_hc2g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.3816),
            Pin(size: 1.0, middle: 0.607),
            child: SvgPicture.string(
              _svg_ue6s8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.6638),
            Pin(size: 1.0, middle: 0.607),
            child: SvgPicture.string(
              _svg_hyb9wy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 25.5),
            Pin(size: 1.0, middle: 0.607),
            child: SvgPicture.string(
              _svg_pyafwm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 290.0, middle: 0.5),
            Pin(size: 36.0, middle: 0.7146),
            child: Text(
              'Verify Phone Number',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 33,
                color: const Color(0xfff1ebeb),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, start: 22.0),
            Pin(size: 22.0, middle: 0.8009),
            child: Text(
              'Edit phone number?',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff4a4444),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, end: 44.0),
            Pin(size: 22.0, middle: 0.8009),
            child: Text(
              'Send Again',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff8ab1d0),
              ),
              textAlign: TextAlign.left,
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
                borderRadius: BorderRadius.circular(50.0),
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

const String _svg_hc2g =
    '<svg viewBox="43.5 561.5 90.0 1.0" ><path transform="translate(43.5, 561.5)" d="M 0 0 L 90 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue6s8 =
    '<svg viewBox="154.9 561.5 90.0 1.0" ><path transform="translate(165.5, 561.5)" d="M -10.55071926116943 0 L 79.44927978515625 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyb9wy =
    '<svg viewBox="269.5 561.5 90.0 1.0" ><path transform="translate(269.5, 561.5)" d="M 0 0 L 90 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pyafwm =
    '<svg viewBox="380.5 561.5 90.0 1.0" ><path transform="translate(380.5, 561.5)" d="M 0 0 L 90 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llvue9 =
    '<svg viewBox="43.7 915.7 408.6 1.0" ><defs><filter id="shadow"><feDropShadow dx="8" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(48.41, 905.5)" d="M -4.735763549804688 10.2294921875 L 403.9112548828125 10.2294921875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
