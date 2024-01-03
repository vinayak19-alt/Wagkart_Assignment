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
        // followmee7F (401:250)
        padding: EdgeInsets.fromLTRB(151.98*fem, 136.22*fem, 151.98*fem, 251.72*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // followmekg5 (401:279)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 103.78*fem),
              child: Text(
                'Follow me!',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 96*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2400000095*ffem/fem,
                  letterSpacing: -0.96*fem,
                  color: Color(0xff0f172a),
                ),
              ),
            ),
            Container(
              // linkdUy (401:251)
              width: 959.32*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprzrwAzh (312gvHgybSCWofWrPCrZRw)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // youtubegi9 (401:265)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 44.33*fem),
                          width: double.infinity,
                          height: 88.65*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1Qe9 (401:266)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.66*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(28.47*fem, 33.25*fem, 28.5*fem, 33.23*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff3981f7),
                                  borderRadius: BorderRadius.circular(44.3271751404*fem),
                                ),
                                child: Center(
                                  // bxlyoutubesvgiPw (401:268)
                                  child: SizedBox(
                                    width: 31.68*fem,
                                    height: 22.18*fem,
                                    child: Image.asset(
                                      'assets/cover/images/bxl-youtubesvg.png',
                                      width: 31.68*fem,
                                      height: 22.18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // httpswwwyoutubecomilmaelfiraaS (401:270)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'https://www.youtube.com/@ilmaelfiraa',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff0f172a),
                                    decorationColor: Color(0xff0f172a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // instaLAR (401:258)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          width: double.infinity,
                          height: 88.65*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1reZ (401:259)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.66*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(30.07*fem, 30.05*fem, 30.07*fem, 30.05*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff3981f7),
                                  borderRadius: BorderRadius.circular(44.3271751404*fem),
                                ),
                                child: Center(
                                  // bxlinstagramaltsvgMrD (401:261)
                                  child: SizedBox(
                                    width: 28.51*fem,
                                    height: 28.56*fem,
                                    child: Image.asset(
                                      'assets/cover/images/bxl-instagram-altsvg.png',
                                      width: 28.51*fem,
                                      height: 28.56*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // httpsinstagramcomilmaelfiraaui (401:264)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'https://instagram.com/ilmaelfiraa.ui',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff0f172a),
                                    decorationColor: Color(0xff0f172a),
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
                    // linkdinAof (401:252)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.33*fem),
                    width: double.infinity,
                    height: 88.65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1HtH (401:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.66*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(30.08*fem, 30.08*fem, 30.08*fem, 30.08*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3981f7),
                            borderRadius: BorderRadius.circular(44.3271751404*fem),
                          ),
                          child: Center(
                            // bxllinkedinsquaresvgzXo (401:255)
                            child: SizedBox(
                              width: 28.5*fem,
                              height: 28.5*fem,
                              child: Image.asset(
                                'assets/cover/images/bxl-linkedin-squaresvg.png',
                                width: 28.5*fem,
                                height: 28.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // httpswwwlinkedincominilmaelfir (401:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'https://www.linkedin.com/in/ilmaelfiraa/',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff0f172a),
                              decorationColor: Color(0xff0f172a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // kofipFw (401:271)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                    width: double.infinity,
                    height: 88.65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group19Z7 (401:272)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.66*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25.33*fem, 25.33*fem, 25.33*fem, 25.33*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3981f7),
                            borderRadius: BorderRadius.circular(44.3271751404*fem),
                          ),
                          child: Center(
                            // kofi1G7w (401:274)
                            child: SizedBox(
                              width: 37.99*fem,
                              height: 37.99*fem,
                              child: Image.asset(
                                'assets/cover/images/ko-fi-1.png',
                                width: 37.99*fem,
                                height: 37.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // httpskoficomilmaelfiraashopbR7 (401:278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'https://ko-fi.com/ilmaelfiraa/shop',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff0f172a),
                              decorationColor: Color(0xff0f172a),
                            ),
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