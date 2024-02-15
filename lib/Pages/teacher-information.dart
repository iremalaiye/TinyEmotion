// ignore_for_file: file_names, use_key_in_widget_constructors, sized_box_for_whitespace

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
        // teacherinformation5Yb (48:151)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-u7D.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqrtbZTm (7uP1WCqudx5VULNGF3qRtB)
              padding: EdgeInsets.fromLTRB(4*fem, 16*fem, 4*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmvqdGsy (7uNyQ1rWLmZ44ge8wqMvqd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // backzJB (48:157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                          width: 39*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-dxB.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // rectangle31K5Z (48:167)
                          width: 71*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-4B1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupf1cb2Vm (7uNyb6NP5oNqybN2jCf1cB)
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 20*fem, 11*fem),
                    width: double.infinity,
                    height: 162*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconphotocamerakRm (48:155)
                          left: 233*fem,
                          top: 66*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59*fem,
                              height: 59*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-photo-camera.png',
                                width: 59*fem,
                                height: 59*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // beyazkutuFtK (48:171)
                          left: 0*fem,
                          top: 120*fem,
                          child: Align(
                            child: SizedBox(
                              width: 276*fem,
                              height: 42*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: const Color(0xfffbf8e1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // teachersinformationjYb (48:172)
                          left: 44*fem,
                          top: 132*fem,
                          child: Align(
                            child: SizedBox(
                              width: 189*fem,
                              height: 19*fem,
                              child: Text(
                                'TEACHER’S INFORMATION',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: const Color(0xff000000),
                                  decorationColor: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle44n15 (49:188)
                          left: 115*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 119*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-44-2mM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3jlpUPh (7uNymb4tqctrjcU93m3JLP)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 10*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup8onwbz7 (7uNyvFV8MLsrSYn54M8onw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 151*fem,
                          height: 35*fem,
                          decoration: const BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/beyaz-kutu-2yu.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'CLASSROOM CODE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupumjmrQF (7uNyyaiuhhVAB4b7z7Umjm)
                          width: 183*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-umjm.png',
                            width: 183*fem,
                            height: 53*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupahdrmGK (7uNz6FCUQQhme6DDqeAhdR)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 10*fem, 22*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgdbm5Xu (7uNzE5Jm5YXwQu4tcngDbm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 10*fem, 6*fem, 9*fem),
                          width: 137*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfffbf8e1),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'USERNAME',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // beyazkutu8FH (48:177)
                          width: 183*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: const Color(0xfffbf8e1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkzfdfm1 (7uNzK9zdPY4ac5jHvykZfd)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 10*fem, 277*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg69mCW3 (7uNzS9nyE5jvSm8hUgg69m)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 137*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfffbf8e1),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'TOTAL STUDENT’S',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // beyazkutufPd (48:181)
                          width: 183*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: const Color(0xfffbf8e1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjqnfCuM (7uNzXKK2pXtFEMjviRJqNF)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: 212*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: const Color(0x7fd2bcbc),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'update information',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
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
              // autogroup2mbvgZd (7uNzejGM5Ne136sTsr2MbV)
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
                    // autogrouptswt1M1 (7uP1AP5c6jf2G5PcXYtSWT)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5qmzjno (7uNzqUTSga14aMp3y35qmZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 33*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // homeCwH (48:163)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 41*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-36X.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1ocbYkF (7uNzue1AsWmCF15N8F1oCb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 3*fem),
                          width: 55*fem,
                          height: 64*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle365VH (48:160)
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
                                // envelopeagw (48:164)
                                left: 7*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/envelope-w3d.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbme7Gpf (7uNzz8sgCHz4HJ7yydBME7)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // teachermFd (48:165)
                            child: SizedBox(
                              width: 41*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/teacher-Pm1.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfhomDdR (7uP14PFbfhMsYML84Nfhom)
                    width: 55*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle38ZxB (48:162)
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
                          // babysroomH7V (48:166)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 67*fem,
                              child: Image.asset(
                                'assets/page-1/images/babys-room-PH1.png',
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