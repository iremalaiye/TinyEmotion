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
        // teachertestjeF (1:71)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-1Cj.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbnsb3Q3 (7uNk1ef8HX78gWgZ39bnSB)
              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 10*fem, 152*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle31AzT (28:150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 5*fem),
                    width: 71*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-31-3mR.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupfbqztQf (7uNj1bVXVgJL8kpeauFbqZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 67*fem),
                    width: double.infinity,
                    height: 275*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdtzmPMR (7uNjC6C3FVpLtmvkuTdtZm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 247*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupieddvMM (7uNjHAsuZVLz5xbADeiEdd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 6*fem, 21*fem),
                                width: double.infinity,
                                height: 76*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x96ffc0ba),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  // hiwelcometoblablapleaseanswers (20:24)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 226*fem,
                                      ),
                                      child: Text(
                                        'Hi! Welcome to BLABLA.\nPlease answer some questions for more accuracy',
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
                                // autogroupvorqfy9 (7uNjLRHVdPLcE4TPDsVoRq)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 215*fem,
                                height: 164*fem,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-41-bg.png',
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
                        Container(
                          // autogroupqlrmh99 (7uNjSamtdLs88cQXY8qLRm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle44D7V (20:20)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: 55*fem,
                                height: 178*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-44.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // answers9G3 (1:75)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbbsvGbZ (7uNjfAFGUdmCix9HwJBbsV)
                    margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 0*fem, 0*fem),
                    width: 215*fem,
                    height: 164*fem,
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-42-bg-hE7.png',
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
                    // answersAB9 (1:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
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
              // autogroup78mdUSj (7uNjnA3cKBSYZdYhV178Md)
              width: double.infinity,
              height: 68*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33ozo (26:90)
                    left: 0*fem,
                    top: 4*fem,
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
                    // rectangle35Vsd (26:91)
                    left: 19*fem,
                    top: 12*fem,
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
                    // rectangle46p9D (26:92)
                    left: 104*fem,
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
                    // rectangle47jmy (26:93)
                    left: 199*fem,
                    top: 12*fem,
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
                    // rectangle48G1D (26:94)
                    left: 284*fem,
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
                    // homeL15 (26:95)
                    left: 26*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-yUK.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // envelopeFdq (26:96)
                    left: 111*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/envelope-yr7.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // teacher9jD (26:97)
                    left: 206*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/teacher-7aF.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // babysroomgUF (26:98)
                    left: 291*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/babys-room-2Wj.png',
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