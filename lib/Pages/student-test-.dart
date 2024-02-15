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
        // studenttestPF5 (1:70)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-pKh.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb37uuDR (7uNhynsqkCaC8L7PkEB37u)
              padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 8*fem, 143*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupogbh1XM (7uNgxzEVQEEFErk3z5oGBh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupgkszjiF (7uNh8u7eAqSUqzENqqGksZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                          width: 76.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle43sJf (20:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 126*fem),
                                width: 57*fem,
                                height: 146*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-43.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // answersB4T (1:82)
                                width: double.infinity,
                                child: Text(
                                  'Answers ',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupah27W6j (7uNhF9SETFagLx8M5eAh27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle31dx3 (28:149)
                                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                                width: 71*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-31-A2s.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupwpsrYZD (7uNhME6SAkVWf68fUMwpsR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                padding: EdgeInsets.fromLTRB(12.5*fem, 15*fem, 17.5*fem, 20*fem),
                                width: 172*fem,
                                height: 79*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x96ffc0ba),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  // hellowelcometoblablahelpusimpr (20:22)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 142*fem,
                                      ),
                                      child: Text(
                                        'Hello!\nWelcome to BLABLA.\nHelp us improve the app.\n',
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
                                ),
                              ),
                              Container(
                                // autogroupjpfdgYw (7uNhQUW2EeV8oBztUajPfd)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                width: 215*fem,
                                height: 164*fem,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-41-bg-Loh.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'QUESTION ??',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp3epk31 (7uNheoRV3aJYrCb1GAp3EP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 13*fem),
                    width: 215*fem,
                    height: 164*fem,
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-42-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'QUESTION ??',
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
                    // answers1Uj (1:86)
                    margin: EdgeInsets.fromLTRB(199*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Answers ',
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
                ],
              ),
            ),
            Container(
              // autogroupcmrhuq1 (7uNhmdZSKCkXW46kxncmRH)
              width: double.infinity,
              height: 67*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33Fts (26:79)
                    left: 0*fem,
                    top: 1*fem,
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
                    // rectangle359jM (26:81)
                    left: 16*fem,
                    top: 9*fem,
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
                    // rectangle464rK (26:82)
                    left: 110*fem,
                    top: 9*fem,
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
                    // rectangle47Bvw (26:83)
                    left: 204*fem,
                    top: 9*fem,
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
                    // rectangle48dH9 (26:84)
                    left: 289*fem,
                    top: 9*fem,
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
                    // homeYQ7 (26:85)
                    left: 23*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-ZUK.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // envelope47Z (26:86)
                    left: 117*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/envelope-7RH.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // teacherb7V (26:87)
                    left: 211*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/teacher-Cbh.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // babysroomL55 (26:88)
                    left: 295*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/babys-room-zVV.png',
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