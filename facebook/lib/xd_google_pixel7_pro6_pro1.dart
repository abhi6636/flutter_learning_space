import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel7_pro6_pro3.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_google_pixel7_pro6_pro2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel7Pro6Pro1 extends StatelessWidget {
  XDGooglePixel7Pro6Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 397.0, start: -62.0),
            Pin(size: 387.0, start: -28.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4e4ee3),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(1.0, -0.25),
            child: Container(
              width: 131.0,
              height: 129.0,
              decoration: BoxDecoration(
                color: const Color(0xffb65dd5),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, start: 30.0),
            Pin(size: 106.0, start: 51.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Tekton Pro',
                fontSize: 87,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: -50.0),
            Pin(size: 383.0, end: -27.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffb65dd5),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 19.0),
            Pin(size: 135.0, middle: 0.6196),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4e4ee3),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 56.0, middle: 0.5347),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 56.0, middle: 0.64),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 55.0),
            Pin(size: 83.0, middle: 0.7701),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => XDGooglePixel7Pro6Pro3(),
                ),
              ],
              child: SvgPicture.string(
                _svg_s29h,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 301.0, end: 49.0),
            Pin(size: 83.0, end: 73.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => XDGooglePixel7Pro6Pro2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(50.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.512),
            child: SizedBox(
              width: 66.0,
              height: 36.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 27,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.5),
            Pin(size: 36.0, end: 96.0),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 47.0),
            Pin(size: 36.0, middle: 0.5339),
            child: Text(
              'Enter Username',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff7d7777),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, start: 47.0),
            Pin(size: 36.0, middle: 0.6367),
            child: Text(
              'Enter Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff8d8888),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_s29h =
    '<svg viewBox="56.0 623.0 301.0 83.0" ><path transform="translate(56.0, 623.0)" d="M 41.5 0 L 259.5 0 C 282.4198303222656 0 301 18.58018112182617 301 41.5 C 301 64.41981506347656 282.4198303222656 83 259.5 83 L 41.5 83 C 18.58018112182617 83 0 64.41981506347656 0 41.5 C 0 18.58018112182617 18.58018112182617 0 41.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
