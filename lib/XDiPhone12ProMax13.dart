import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax13 extends StatelessWidget {
  XDiPhone12ProMax13({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdde9dc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 216.4, start: 6.6),
            Pin(size: 72.0, middle: 0.4719),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 198.0,
                    height: 54.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_wsflub,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 56.0),
            Pin(size: 54.0, middle: 0.586),
            child: SvgPicture.string(
              _svg_drbp4z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 62.0, end: 51.0),
            Pin(size: 54.0, middle: 0.703),
            child: SvgPicture.string(
              _svg_cbsmil,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 62.0, end: 51.0),
            Pin(size: 54.0, middle: 0.805),
            child: SvgPicture.string(
              _svg_fvzp51,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 43.0),
            Pin(size: 22.0, middle: 0.4856),
            child: Text(
              'NAME OF NGO',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff868b7b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.5606),
            Pin(size: 22.0, middle: 0.583),
            child: Text(
              'EMAIL ADDRESS',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.8274),
            Pin(size: 34.0, middle: 0.6984),
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
            Pin(size: 184.0, end: 14.0),
            Pin(size: 54.0, middle: 0.4817),
            child: SvgPicture.string(
              _svg_kt8678,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, end: 51.0),
            Pin(size: 22.0, middle: 0.4823),
            child: Text(
              'LOCATION',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff868b7b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.5843),
            child: Text(
              'EMAIL ADDRESS',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 21,
                color: const Color(0xff868b7b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.2894),
            Pin(size: 24.0, middle: 0.6962),
            child: Text(
              'PASSWORD',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 21,
                color: const Color(0xff868b7b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 225.0, middle: 0.5813),
            Pin(size: 24.0, middle: 0.7938),
            child: Text(
              'CONFIRM PASSWORD',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 21,
                color: const Color(0xff868b7b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 187.0, middle: 0.5519),
            Pin(size: 60.0, end: 62.0),
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
            Pin(size: 105.0, middle: 0.5387),
            Pin(size: 29.0, end: 77.0),
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 26,
                color: const Color(0xfff0f3e8),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -206.1, end: 89.6),
            Pin(size: 544.5, start: -234.8),
            child: Transform.rotate(
              angle: 3.2987,
              child:
                  // Adobe XD layer: 'Untitled_design__2_…' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.61), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.5424),
            Pin(size: 133.0, middle: 0.3367),
            child:
                // Adobe XD layer: 'user' (shape)
                SvgPicture.string(
              _svg_3twi5t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.6675),
            Pin(size: 43.0, middle: 0.4043),
            child:
                // Adobe XD layer: 'plus' (shape)
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

const String _svg_wsflub =
    '<svg viewBox="15.6 419.0 198.4 54.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(15.61, 419.05)" d="M 17.00466918945312 0 L 165.4133605957031 0 L 181.3831481933594 0 C 190.7745513916016 0 198.3878173828125 12.07806396484375 198.3878173828125 26.97711181640625 C 198.3878173828125 41.87615966796875 190.7745513916016 53.9542236328125 181.3831481933594 53.9542236328125 L 17.00466918945312 53.9542236328125 C 7.613249778747559 53.9542236328125 0 41.87615966796875 0 26.97711181640625 C 0 12.07806396484375 7.613249778747559 0 17.00466918945312 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_drbp4z =
    '<svg viewBox="57.0 511.0 315.0 54.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(57.0, 511.0)" d="M 27 0 L 262.6431884765625 0 L 288 0 C 302.9116821289062 0 315 12.08831119537354 315 27 C 315 41.91168975830078 302.9116821289062 54 288 54 L 27 54 C 12.08831119537354 54 0 41.91168975830078 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cbsmil =
    '<svg viewBox="62.0 613.0 315.0 54.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(62.0, 613.0)" d="M 27 0 L 262.6431884765625 0 L 288 0 C 302.9116821289062 0 315 12.08831119537354 315 27 C 315 41.91168975830078 302.9116821289062 54 288 54 L 27 54 C 12.08831119537354 54 0 41.91168975830078 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fvzp51 =
    '<svg viewBox="62.0 702.0 315.0 54.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(62.0, 702.0)" d="M 27 0 L 262.6431884765625 0 L 288 0 C 302.9116821289062 0 315 12.08831119537354 315 27 C 315 41.91168975830078 302.9116821289062 54 288 54 L 27 54 C 12.08831119537354 54 0 41.91168975830078 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_kt8678 =
    '<svg viewBox="230.0 420.0 184.0 54.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(230.0, 420.02)" d="M 15.77225494384766 0 L 153.4250183105469 0 L 168.2373962402344 0 C 176.9481506347656 0 184.0096435546875 12.07806396484375 184.0096435546875 26.97711181640625 C 184.0096435546875 41.87615966796875 176.9481506347656 53.9542236328125 168.2373962402344 53.9542236328125 L 15.77225494384766 53.9542236328125 C 7.061479091644287 53.9542236328125 0 41.87615966796875 0 26.97711181640625 C 0 12.07806396484375 7.061479091644287 0 15.77225494384766 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_3twi5t =
    '<svg viewBox="160.0 267.0 133.0 133.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="null" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(160.0, 267.0)" d="M 0 0 L 133 0 L 133 113.5897216796875 L 133 133 L 0 133 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
