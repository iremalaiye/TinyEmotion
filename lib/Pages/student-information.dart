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
        // studentinformationD2o (44:30)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-MPu.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupydu95qh (7uNwbpM8Lhv4pD6V49Ydu9)
              padding: EdgeInsets.fromLTRB(4*fem, 16*fem, 5*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupxtxfP5h (7uNuEYxWgU351qGofSxtxF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // back5jD (44:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                          width: 39*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-Pg3.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // rectangle31QmV (44:57)
                          width: 71*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-9Qs.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd74k9UB (7uNuYYSXyavXB1TH4yd74K)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11.54*fem),
                    width: 347*fem,
                    height: 513.46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // icondeleteCxF (44:36)
                          left: 283*fem,
                          top: 162*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-delete.png',
                                width: 37*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconphotocameraWi3 (44:43)
                          left: 189*fem,
                          top: 55*fem,
                          child: Container(
                            width: 158*fem,
                            height: 458.46*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vectorox3 (44:44)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 310.61*fem),
                                  width: 59*fem,
                                  height: 57.39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-yQB.png',
                                    width: 59*fem,
                                    height: 57.39*fem,
                                  ),
                                ),
                                Container(
                                  // beyazkutuLSB (49:194)
                                  width: double.infinity,
                                  height: 90.46*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: const Color(0xfffbf8e1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43V4B (44:60)
                          left: 63*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 107*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-43-1UT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle44Bxb (44:61)
                          left: 147*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 107*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-44-pF1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle34XFm (44:62)
                          left: 234*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 109*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-34-B9H.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // beyazkutunBh (44:63)
                          left: 36*fem,
                          top: 109*fem,
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
                          // studentsinformationJQw (44:64)
                          left: 78.5*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 192*fem,
                              height: 19*fem,
                              child: Text(
                                'STUDENT’S INFORMATION',
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
                          // beyazkutua7Z (45:99)
                          left: 0*fem,
                          top: 180*fem,
                          child: Align(
                            child: SizedBox(
                              width: 151*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/beyaz-kutu.png',
                                width: 151*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // classroomcodehT5 (45:100)
                          left: 10*fem,
                          top: 190*fem,
                          child: Align(
                            child: SizedBox(
                              width: 123*fem,
                              height: 16*fem,
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
                        ),
                        Positioned(
                          // beyazkutukgF (45:101)
                          left: 155*fem,
                          top: 180*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183*fem,
                              height: 35*fem,
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
                          // beyazkutuGuV (45:103)
                          left: 0*fem,
                          top: 233*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 35*fem,
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
                          // beyazkutuPjD (45:107)
                          left: 155*fem,
                          top: 233*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183*fem,
                              height: 35*fem,
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
                          // beyazkutuvDM (45:108)
                          left: 0*fem,
                          top: 290*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 35*fem,
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
                          // usernameZn7 (46:109)
                          left: 6*fem,
                          top: 243*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 16*fem,
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
                          ),
                        ),
                        Positioned(
                          // ageGwR (45:106)
                          left: 7.5*fem,
                          top: 298*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 16*fem,
                              child: Text(
                                'AGE',
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
                        ),
                        Positioned(
                          // beyazkutuxpF (46:110)
                          left: 155*fem,
                          top: 290*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183*fem,
                              height: 35*fem,
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
                          // beyazkutuUnb (49:189)
                          left: 0*fem,
                          top: 335*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 35*fem,
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
                          // picturesdrawnbythestudentZJF (49:190)
                          left: 6.5*fem,
                          top: 336*fem,
                          child: Align(
                            child: SizedBox(
                              width: 135*fem,
                              height: 32*fem,
                              child: Text(
                                'pictures drawn by the student',
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
                        ),
                        Positioned(
                          // beyazkutuFB5 (49:191)
                          left: 188*fem,
                          top: 332*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 82*fem,
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
                          // beyazkutuxbH (49:192)
                          left: 3*fem,
                          top: 433*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 35*fem,
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
                          // studentswritingsG6B (49:193)
                          left: 6*fem,
                          top: 438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 110*fem,
                              height: 16*fem,
                              child: Text(
                                'student\'s writings',
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
                        ),
                        Positioned(
                          // pencil6qu (49:201)
                          left: 140*fem,
                          top: 438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/pencil.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // paintpaletteEBR (49:205)
                          left: 142*fem,
                          top: 330*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/paint-palette.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup75hyA55 (7uNvF2H5tbvHXerqjR75Hy)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprbroHfV (7uNvPBi9haDBg7VpCjrBro)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 175*fem,
                          height: 50*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // beyazkutu1Lb (49:195)
                                left: 0*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 175*fem,
                                    height: 35*fem,
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
                                // studentsphotosXpj (49:196)
                                left: 5*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'student\'s photos',
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
                              ),
                              Positioned(
                                // picturesfoldernkf (49:206)
                                left: 137*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pictures-folder.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // beyazkutuKEo (49:200)
                          width: 156*fem,
                          height: 85*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: const Color(0xfffbf8e1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupt5hhs1R (7uNvZBRVke36sevxz2t5hH)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 5*fem, 9*fem),
                    width: 172*fem,
                    decoration: BoxDecoration (
                      color: const Color(0x7fd2bcbc),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
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
                ],
              ),
            ),
            Container(
              // autogrouppbfd8CF (7uNvh1XnRmsGeTndmBPbfd)
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
                    // autogroupbexrpas (7uNwFzapoVVbbx7qLebeXR)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8hhzjSw (7uNvt1DTtM5NxxZhd18HHZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 33*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // home3Td (44:53)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 41*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-7ts.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupm2w3yMH (7uNvyAjXUoDhkZAvrjm2W3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 3*fem),
                          width: 55*fem,
                          height: 64*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle36tDM (44:50)
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
                                // envelopebtT (44:54)
                                left: 7*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/envelope-UxP.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgyrhJns (7uNw4AbCWL8fMKtWFPGyRH)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // teacher2D5 (44:55)
                            child: SizedBox(
                              width: 41*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/teacher-CdV.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzkk3yPD (7uNw8q86Q2ataSpmwrZKk3)
                    width: 55*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle38LDm (44:52)
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
                          // babysroomEa3 (44:56)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 67*fem,
                              child: Image.asset(
                                'assets/page-1/images/babys-room-ziT.png',
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