import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Shield extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // shieldWEH (401:126)
        padding: EdgeInsets.fromLTRB(8*fem, 15*fem, 8*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarojB (401:128)
              margin: EdgeInsets.fromLTRB(26.33*fem, 0*fem, 12.67*fem, 25*fem),
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // timeXfB (401:146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280.33*fem, 0*fem),
                      child: Text(
                        '9:27',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.3333333433*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // uip8V (401:129)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellxEh (401:139)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/mockup/images/cell-YQm.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifisMf (401:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/mockup/images/wifi-V1P.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryzBP (401:130)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/mockup/images/battery-wyP.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupmsyf717 (312jy7n13eJmS9M1HMmsyf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 41*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group212tm (401:147)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/mockup/images/group-21.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                  Text(
                    // pendeteksiankeamananwkq (401:155)
                    'Pendeteksian keamanan',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff020932),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group344qT (401:150)
              margin: EdgeInsets.fromLTRB(51.5*fem, 0*fem, 51.5*fem, 37*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group221Eu (401:151)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 10.26*fem),
                    width: 87.5*fem,
                    height: 101.74*fem,
                    child: Image.asset(
                      'assets/mockup/images/group-22.png',
                      width: 87.5*fem,
                      height: 101.74*fem,
                    ),
                  ),
                  Container(
                    // keamanan84d (401:154)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Keamanan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff020932),
                      ),
                    ),
                  ),
                  Container(
                    // ponseldalamkeadaanamandanterli (401:153)
                    constraints: BoxConstraints (
                      maxWidth: 309*fem,
                    ),
                    child: Text(
                      'Ponsel dalam keadaan aman dan terlindungi',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa1a1a1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pemindaianw25 (401:156)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(16.5*fem, 19*fem, 19*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hasilpemindaian2JR (401:206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Text(
                      'Hasil pemindaian',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff020932),
                      ),
                    ),
                  ),
                  Container(
                    // group47La1 (401:158)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptyvdtrR (312kT6yNPq28nrxdUBTyvD)
                          padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group31Dth (401:159)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                                width: 349*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/mockup/images/group-31.png',
                                  width: 349*fem,
                                  height: 1*fem,
                                ),
                              ),
                              Container(
                                // group43js3 (401:161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pemeriksaansituswebUZj (401:162)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                      child: Text(
                                        'Pemeriksaan situs web',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff020932),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group27Byw (401:163)
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/mockup/images/group-27-UyK.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group44iys (401:168)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pemindaianaplikasifPK (401:169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                      child: Text(
                                        'Pemindaian aplikasi',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff020932),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group27y97 (401:170)
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/mockup/images/group-27-bNm.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group45uYZ (401:175)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // perlindunganaplikasipembayaran (401:176)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                      child: Text(
                                        'Perlindungan aplikasi pembayaran',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff020932),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group27YrR (401:177)
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/mockup/images/group-27-i2Z.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group46gSq (401:182)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pendeteksianspampanggilandss (401:183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.5*fem, 0*fem),
                                child: Text(
                                  'Pendeteksian spam panggilan ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff020932),
                                  ),
                                ),
                              ),
                              Container(
                                // group27Yzq (401:184)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/mockup/images/group-27.png',
                                  width: 30*fem,
                                  height: 30*fem,
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
            Container(
              // hasilh73 (401:189)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 20*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // blokiryangtidakdiinginkanagd (401:207)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Text(
                      'Blokir yang tidak diinginkan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff020932),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupawofsvd (312ktFv86QpHyYSAGWAWof)
                    width: double.infinity,
                    height: 42*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // lockQvZ (401:191)
                          left: 4.1666679382*fem,
                          top: 21.125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.67*fem,
                              height: 19.1*fem,
                              child: Image.asset(
                                'assets/mockup/images/lock.png',
                                width: 16.67*fem,
                                height: 19.1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group477py (401:192)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 349*fem,
                            height: 42*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group31rGm (401:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 349*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/mockup/images/group-31-rUu.png',
                                    width: 349*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // pemblokirandanpenolakanpanggil (401:196)
                                  width: double.infinity,
                                  child: Text(
                                    'Pemblokiran dan penolakan panggilan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff020932),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // hasilh2V (401:197)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 21*fem, 20*fem, 21*fem),
              width: double.infinity,
              height: 123*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // group47bdf (401:199)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group319v5 (401:200)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Text(
                        'Detail lainnya',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff020932),
                        ),
                      ),
                    ),
                    Container(
                      // group43SuB (401:203)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keamananjaringanb1P (401:204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                            child: Text(
                              'Keamanan jaringan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff020932),
                              ),
                            ),
                          ),
                          Container(
                            // expandrightWe9 (401:205)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/mockup/images/expandright.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}