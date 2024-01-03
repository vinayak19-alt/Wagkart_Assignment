import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thanksWiZ (401:232)
        padding: EdgeInsets.fromLTRB(309.02*fem, 222.9*fem, 308.2*fem, 208.88*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // thankyou2S1 (401:233)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.86*fem, 81.5*fem),
              child: Text(
                'Thank you!',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 120*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4*ffem/fem,
                  color: Color(0xff0f172a),
                ),
              ),
            ),
            Container(
              // fordownloadingthisfileifyoufin (401:234)
              margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 19.94*fem),
              constraints: BoxConstraints (
                maxWidth: 1151*fem,
              ),
              child: Text(
                'For downloading this file. If you find this useful, Please support me on ko-fi or subscribe to my YouTube channel guys! 😊🙏🏻',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 43.0606880188*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5000000443*ffem/fem,
                  color: Color(0xff64748b),
                ),
              ),
            ),
            Container(
              // group427321093LLD (401:235)
              width: double.infinity,
              height: 204.1*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame44s5F (401:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.78*fem, 0.1*fem),
                    width: 580*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group427321092yPB (401:237)
                          margin: EdgeInsets.fromLTRB(240*fem, 0*fem, 240*fem, 32*fem),
                          padding: EdgeInsets.fromLTRB(24.67*fem, 24.16*fem, 24.67*fem, 25.18*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3981f7),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            // kofi2W1j (401:239)
                            child: SizedBox(
                              width: 50.66*fem,
                              height: 50.66*fem,
                              child: Image.asset(
                                'assets/cover/images/ko-fi-2.png',
                                width: 50.66*fem,
                                height: 50.66*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // koficomilmaelfiraa2Ey (401:243)
                          'ko-fi.com/@ilmaelfiraa',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff0f172a),
                            decorationColor: Color(0xff0f172a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame45XhX (401:244)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                    width: 667*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group427321092f33 (401:245)
                          margin: EdgeInsets.fromLTRB(283.5*fem, 0*fem, 283.5*fem, 32*fem),
                          padding: EdgeInsets.fromLTRB(28.26*fem, 34.62*fem, 29.5*fem, 35.81*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3981f7),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            // bxlyoutubesvgxXw (401:247)
                            child: SizedBox(
                              width: 42.25*fem,
                              height: 29.58*fem,
                              child: Image.asset(
                                'assets/cover/images/bxl-youtubesvg-zMB.png',
                                width: 42.25*fem,
                                height: 29.58*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // youtubecomilmaelfiraatRb (401:249)
                          'youtube.com/@ilmaelfiraa',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff0f172a),
                            decorationColor: Color(0xff0f172a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}