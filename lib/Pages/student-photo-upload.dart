// ignore_for_file: file_names, sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studentphotoupload8mD (3:14)
        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-MJ7.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupydyyo6f (7uNpAN5NPh5yPeYT1dyDyy)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 144*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backXHZ (3:82)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    width: 39*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/back.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // rectangle31qJF (28:154)
                    width: 71*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-31-yu1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq8r3BN7 (7uNpJhApmacEiw55L3q8r3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: double.infinity,
              height: 128*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xff000000)),
                color: const Color(0xff558851),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // canyouuploadaphotoyoutooktoday (3:72)
                    left: 26.5*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 265*fem,
                        height: 49*fem,
                        child: Text(
                          'Can you upload a photo you took today?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconphotocamerak3q (3:77)
                    left: 277*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 59*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-photo-camera-aaj.png',
                          width: 59*fem,
                          height: 59*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // icondeleteRfm (3:48)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
              width: 37*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/page-1/images/icon-delete-doV.png',
                width: 37*fem,
                height: 38*fem,
              ),
            ),
            Container(
              // autogroupvjzvL23 (7uNqezFhWvuvT1dm7WvJZV)
              padding: EdgeInsets.fromLTRB(58*fem, 21*fem, 39*fem, 177*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupftnxfKD (7uNpSGnXbLbMiW6GLZfTNX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
                    padding: EdgeInsets.fromLTRB(100*fem, 75*fem, 106*fem, 74*fem),
                    decoration: const BoxDecoration (
                      color: Color(0xff88c483),
                    ),
                    child: Center(
                      // iconiossharex3R (3:58)
                      child: SizedBox(
                        width: 45*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-ios-share-RaX.png',
                          width: 45*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9p1hSzB (7uNpZMR4iLtP9bSVop9P1H)
                    width: 88*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff18a940),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'KAYDET',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdj8fjTV (7uNphGMYfwLEWpEzWWDJ8F)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdnbq3DH (7uNqCzzzykxwLChy5kdnBq)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupunzdNWT (7uNpsbPfrqct61TSyyUnZD)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 33*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // home5fm (28:137)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 41*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-Z19.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupm8syCkP (7uNpxFvZkY57K8PigSm8sy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 3*fem),
                          width: 55*fem,
                          height: 64*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle36vgP (28:126)
                                left: 0*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: const Color(0xffd2bcbc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // envelopepFy (28:140)
                                left: 7*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/envelope-i4F.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupv647kQX (7uNq2qdGMmuewqPATNV647)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // teachersEF (28:143)
                            child: SizedBox(
                              width: 41*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/teacher-tvj.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjr3hnc7 (7uNq6kgQhLpjqEozqwjr3H)
                    width: 55*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle38jGT (28:128)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 47*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: const Color(0xffd2bcbc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // babysroomrM5 (28:146)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 67*fem,
                              child: Image.asset(
                                'assets/page-1/images/babys-room-xQP.png',
                                fit: BoxFit.contain,
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
          ],
        ),
      ),
          );
  }
}