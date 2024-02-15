// ignore_for_file: sized_box_for_whitespace, file_names, use_key_in_widget_constructors

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
        // androidlarge2xbH (4:5)
        padding: EdgeInsets.fromLTRB(1*fem, 15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-sMR.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle31FqH (28:153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 127*fem),
              width: 71*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-31-Beo.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroup8pjoyWP (7uNnvpJFdWcaj1Yh1F8PJo)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 167*fem),
              padding: EdgeInsets.fromLTRB(44*fem, 52*fem, 44*fem, 93*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xff9ec59a),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfv6wEx7 (7uNo6ECEhN8imfN4KjFV6w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 40*fem),
                    width: 226*fem,
                    height: 50*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffdefadb),
                    ),
                    child: Center(
                      child: Text(
                        'Bugünün Fotoğrafı',
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
                  Container(
                    // autogrouprdyqHQb (7uNoAeEYjgjuDYTrFZrdyq)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 49*fem),
                    width: 226*fem,
                    height: 48*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffdefadb),
                    ),
                    child: Center(
                      child: Text(
                        'Bugün çizdiğin bir resim',
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
                  Container(
                    // autogroupupi7ZN7 (7uNoEySfVYjQ51cpFruPi7)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 226*fem,
                    height: 48*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffdefadb),
                    ),
                    child: Center(
                      child: Text(
                        'Bugününü özetleyen bir yazı',
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
              // autogrouphgx7c5V (7uNoQdqEQn6atuGfLyhgx7)
              width: 360*fem,
              height: 67*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33jvo (28:113)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 64*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3529D (28:114)
                    left: 22*fem,
                    top: 11*fem,
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
                    // rectangle36KPD (28:115)
                    left: 107*fem,
                    top: 11*fem,
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
                    // rectangle37p55 (28:116)
                    left: 197*fem,
                    top: 11*fem,
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
                    // rectangle38LZD (28:117)
                    left: 282*fem,
                    top: 11*fem,
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
                    // homeqVy (28:118)
                    left: 31*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-5X5.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // envelopeKvw (28:119)
                    left: 114*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/envelope-GmD.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // teacherrfy (28:120)
                    left: 204*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/teacher-eL7.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // babysroomN8X (28:121)
                    left: 287*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/babys-room-HY3.png',
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
          );
  }
}