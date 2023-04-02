import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel7_pro6_pro1.dart';
import 'package:adobe_xd/page_link.dart';

class XDGooglePixel7Pro6Pro3 extends StatelessWidget {
  XDGooglePixel7Pro6Pro3({
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
            Pin(size: 202.0, start: 19.0),
            Pin(size: 106.0, start: 8.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Tekton Pro',
                fontSize: 87,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.484),
            child: SizedBox(
              width: 102.0,
              height: 36.0,
              child: Text(
                'Screen 1',
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
            Pin(size: 56.0, end: 49.0),
            Pin(size: 24.0, start: 44.0),
            child: Text(
              'Logout',
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
