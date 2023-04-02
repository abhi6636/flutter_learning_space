import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel7_pro6_pro1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_google_pixel7_pro6_pro3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel7Pro6Pro2 extends StatelessWidget {
  XDGooglePixel7Pro6Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 397.0, start: -69.0),
            Pin(size: 387.0, start: -158.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4e4ee3),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: -65.0),
            Pin(size: 383.0, end: -108.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffb65dd5),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, end: 27.0),
            Pin(size: 55.0, start: 28.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => XDGooglePixel7Pro6Pro1(),
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
          Pinned.fromPins(
            Pin(size: 252.0, start: 19.0),
            Pin(size: 85.0, start: 28.0),
            child: Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Tekton Pro',
                fontSize: 70,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 56.0, middle: 0.4533),
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
            Pin(size: 56.0, middle: 0.5431),
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
            Pin(size: 56.0, middle: 0.3636),
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
            Pin(size: 56.0, middle: 0.2739),
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
            Pin(size: 67.0, middle: 0.6412),
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
            Pin(start: 50.0, end: 61.0),
            Pin(size: 83.0, middle: 0.796),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => XDGooglePixel7Pro6Pro3(),
                ),
              ],
              child: SvgPicture.string(
                _svg_o7peh5,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.031, 0.561),
            child: SizedBox(
              width: 94.0,
              height: 36.0,
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
          ),
          Pinned.fromPins(
            Pin(size: 71.0, start: 39.0),
            Pin(size: 36.0, middle: 0.2792),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff7d7777),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 39.0),
            Pin(size: 36.0, middle: 0.4544),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff7d7777),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, start: 41.0),
            Pin(size: 36.0, middle: 0.5421),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff7d7777),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, start: 41.0),
            Pin(size: 36.0, middle: 0.6367),
            child: Text(
              'Repeat Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff7d7777),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, start: 39.0),
            Pin(size: 36.0, middle: 0.3668),
            child: Text(
              'Email Address',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff7d7777),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.8347),
            Pin(size: 24.0, start: 44.0),
            child: Text(
              'Back',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o7peh5 =
    '<svg viewBox="50.0 644.0 301.0 83.0" ><path transform="translate(50.0, 644.0)" d="M 41.5 0 L 259.5 0 C 282.4198303222656 0 301 18.58018112182617 301 41.5 C 301 64.41981506347656 282.4198303222656 83 259.5 83 L 41.5 83 C 18.58018112182617 83 0 64.41981506347656 0 41.5 C 0 18.58018112182617 18.58018112182617 0 41.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
