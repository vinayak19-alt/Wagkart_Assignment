import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Percent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // percentsFT (401:41)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7qzobhF (312i6AuXsRbsN8vFmf7qZo)
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarvDj (401:43)
                    margin: EdgeInsets.fromLTRB(14.33*fem, 0*fem, 0.67*fem, 26*fem),
                    width: double.infinity,
                    child: SingleChildScrollView(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // timeFWu (401:61)
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
                            // uijS5 (401:44)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellUPf (401:54)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/mockup/images/cell.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifinv9 (401:49)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                                  width: 15.33*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/mockup/images/wifi.png',
                                    width: 15.33*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryKQH (401:45)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/mockup/images/battery.png',
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
                    // autogroupxnxoF33 (312hYmeBtRfWgVYkjXXNXo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.37*fem),
                    width: double.infinity,
                    height: 290.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mGH (401:62)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.81*fem, 0*fem),
                          width: 331.19*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // icleanerh9w (401:63)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 36*fem,
                                    child: Text(
                                      'iCleaner',
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
                                ),
                              ),
                              Positioned(
                                // ellipse6B57 (401:64)
                                left: 111.9999999341*fem,
                                top: 72.0000302795*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 169*fem,
                                    height: 169*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(84.5*fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x513981f7),
                                            offset: Offset(0*fem, 4.0883846283*fem),
                                            blurRadius: 87.3892211914*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7WWh (401:65)
                                left: 61.9999694165*fem,
                                top: 21.4390271056*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 269.19*fem,
                                    height: 269.19*fem,
                                    child: Image.asset(
                                      'assets/mockup/images/ellipse-7-LTP.png',
                                      width: 269.19*fem,
                                      height: 269.19*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7cJq (401:66)
                                left: 77.9999999341*fem,
                                top: 37.1511307546*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 237.67*fem,
                                    height: 237.67*fem,
                                    child: Image.asset(
                                      'assets/mockup/images/ellipse-7.png',
                                      width: 237.67*fem,
                                      height: 237.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group398HB (401:67)
                                left: 256.0000272777*fem,
                                top: 95.9999410595*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.17*fem,
                                    height: 15.17*fem,
                                    child: Image.asset(
                                      'assets/mockup/images/group-39.png',
                                      width: 15.17*fem,
                                      height: 15.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // baiksekali39F (401:70)
                                left: 157.9999389355*fem,
                                top: 178.9999848291*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Baik Sekali',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9d9d9d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2imB (401:71)
                                left: 165.0757589267*fem,
                                top: 110.7864078517*fem,
                                child: Container(
                                  width: 71.57*fem,
                                  height: 68*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // qqo (401:73)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.57*fem, 0*fem),
                                        child: Text(
                                          '85',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 45*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.3333333433*fem,
                                            color: Color(0xff020932),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Z17 (401:72)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.21*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '%',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
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
                        Container(
                          // group20GgD (401:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/mockup/images/group-20.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // optimalkanbTb (401:74)
                    margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 93*fem, 41*fem),
                    padding: EdgeInsets.fromLTRB(33*fem, 1*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3981f7),
                      borderRadius: BorderRadius.circular(38.340423584*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3a3981f7),
                          offset: Offset(0*fem, 12.4042549133*fem),
                          blurRadius: 16.914894104*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // optimalkanFY9 (401:80)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          child: Text(
                            'Optimalkan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16.914894104*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3758865297*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // lighning9dX (401:76)
                          padding: EdgeInsets.fromLTRB(20.87*fem, 16.23*fem, 22.04*fem, 15.4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2273f6),
                            borderRadius: BorderRadius.circular(28.5*fem),
                          ),
                          child: Center(
                            // lightningGTF (401:78)
                            child: SizedBox(
                              width: 14.1*fem,
                              height: 25.37*fem,
                              child: Image.asset(
                                'assets/mockup/images/lightning.png',
                                width: 14.1*fem,
                                height: 25.37*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group41nRb (401:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 166*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pembersihanuFK (401:82)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 188*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // maskgroupq8y (401:83)
                            padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24*fem, 30*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x113981f7),
                                  offset: Offset(2*fem, 4*fem),
                                  blurRadius: 11*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group14wC1 (401:86)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pembersihanruanggvH (401:87)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 126*fem,
                                    ),
                                    child: Text(
                                      'Pembersihan \nruang',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3299999619*ffem/fem,
                                        color: Color(0xff020932),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // gbsampahdapatdibersihkanaVs (401:88)
                                    constraints: BoxConstraints (
                                      maxWidth: 140*fem,
                                    ),
                                    child: Text(
                                      '1,35 GB sampah\ndapat dibersihkan',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff83535),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pembersihanV73 (401:89)
                          width: 188*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // maskgroup2sf (401:90)
                            padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 41*fem, 30*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x113981f7),
                                  offset: Offset(2*fem, 4*fem),
                                  blurRadius: 11*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group14wUq (401:93)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pendeteksiankeamananVmF (401:94)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 123*fem,
                                    ),
                                    child: Text(
                                      'Pendeteksian\nKeamanan',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3299999619*ffem/fem,
                                        color: Color(0xff020932),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // perlindunganteleponC9s (401:95)
                                    constraints: BoxConstraints (
                                      maxWidth: 106*fem,
                                    ),
                                    child: Text(
                                      'Perlindungan \nTelepon',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffa1a1a1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group42upy (401:96)
                    width: double.infinity,
                    height: 166*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pembersihanrER (401:97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 188*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // maskgroupntm (401:98)
                            padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 41*fem, 30*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x113981f7),
                                  offset: Offset(2*fem, 4*fem),
                                  blurRadius: 11*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group14tS1 (401:101)
                              width: double.infinity,
                              height: double.infinity,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pengelolaanaplikasiSiR (401:102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 114*fem,
                                      ),
                                      child: Text(
                                        'Pengelolaan\nAplikasi',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3299999619*ffem/fem,
                                          color: Color(0xff020932),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // aplikasidapatdikelolaA8d (401:103)
                                      constraints: BoxConstraints (
                                        maxWidth: 123*fem,
                                      ),
                                      child: Text(
                                        '9 Aplikasi dapat\ndikelola',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffa1a1a1),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pembersihan5mP (401:104)
                          width: 188*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // maskgroupEuB (401:105)
                            padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 25*fem, 30*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x113981f7),
                                  offset: Offset(2*fem, 4*fem),
                                  blurRadius: 11*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group14jb3 (401:108)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pengelolaanlalulintasdatagWH (401:109)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 139*fem,
                                    ),
                                    child: Text(
                                      'Pengelolaan\nLalu lintas data',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3299999619*ffem/fem,
                                        color: Color(0xff020932),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // sudahterpakaiZa5 (401:110)
                                    constraints: BoxConstraints (
                                      maxWidth: 93*fem,
                                    ),
                                    child: Text(
                                      '12,35 Sudah \nterpakai',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffa1a1a1),
                                      ),
                                    ),
                                  ),
                                ],
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
            Container(
              // autogroupz1ks5YR (312hpM2ZxEiAdhKGNGz1Ks)
              padding: EdgeInsets.fromLTRB(55*fem, 21.38*fem, 55*fem, 15*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // group40D8q (401:112)
                width: double.infinity,
                height: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group18y81 (401:113)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group17KBs (401:114)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5.83*fem),
                              width: 20.42*fem,
                              height: 24.79*fem,
                              child: Image.asset(
                                'assets/mockup/images/group-17.png',
                                width: 20.42*fem,
                                height: 24.79*fem,
                              ),
                            ),
                            Text(
                              // pengelolaanponselDo3 (401:118)
                              'Pengelolaan ponsel',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3981f7),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group19kny (401:119)
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // scanalt2VVf (401:121)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7.5*fem),
                              width: 27*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/mockup/images/scanalt2.png',
                                width: 27*fem,
                                height: 21*fem,
                              ),
                            ),
                            Text(
                              // scanvirusC9B (401:120)
                              'Scan virus',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}