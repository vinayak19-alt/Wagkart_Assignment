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
        // coverCAq (202:31)
        padding: EdgeInsets.fromLTRB(85*fem, 46*fem, 428.85*fem, 48.35*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3981f7),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame34eBF (401:228)
              margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 138.7*fem, 0*fem),
              width: 199*fem,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(134.1948242188*fem),
              ),
              child: Center(
                child: Text(
                  'Free',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 48*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1000000636*ffem/fem,
                    color: Color(0xff3981f7),
                  ),
                ),
              ),
            ),
            Container(
              // group49dJ5 (401:31)
              width: 1068.45*fem,
              height: 1185.65*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shield2ktV (401:34)
                    left: 418.4586805189*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 650*fem,
                        height: 1075.38*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(60*fem),
                            color: Color(0x4cffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(64.3307266235*fem, 72.3720703125*fem),
                                blurRadius: 64.3307266235*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shield1beD (202:32)
                    left: 444.6273446226*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 598.67*fem,
                        height: 1015.95*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(29.3115844727*fem),
                          child: Image.asset(
                            'assets/cover/images/shield-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // percent2hBT (202:33)
                    left: 0*fem,
                    top: 100.4514368728*fem,
                    child: Align(
                      child: SizedBox(
                        width: 681.28*fem,
                        height: 1085.2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(60*fem),
                            color: Color(0x4cffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(64.3307266235*fem, 72.3720703125*fem),
                                blurRadius: 64.3307266235*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // percent1aW9 (401:33)
                    left: 26.1114578247*fem,
                    top: 130.214365388*fem,
                    child: Align(
                      child: SizedBox(
                        width: 628.43*fem,
                        height: 1024.66*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40*fem),
                          child: Image.asset(
                            'assets/cover/images/percent-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
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