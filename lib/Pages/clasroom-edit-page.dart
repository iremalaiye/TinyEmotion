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
        // clasroomeditpageCs9 (4:3)
        padding: EdgeInsets.fromLTRB(2*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-Yr3.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupaqebJQP (7uNkxTR91TvK6AgEVBAQEb)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 145*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // menu2rB (4:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                    width: 34*fem,
                    height: 47*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // rectangle31m35 (28:152)
                    width: 71*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-31-4KH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1t9m5pT (7uNm9cmD2xMnbVLxC61t9m)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 258*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 19*fem, 19*fem),
              width: 349*fem,
              decoration: BoxDecoration (
                color: const Color(0x96ffc0ba),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // classrooms93d (4:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Classrooms',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8z11Eas (7uNmMruokQo8pBJQu58Z11)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 12*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aclasswEP (4:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 1*fem),
                          child: Text(
                            '6-A Class',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // edite8o (4:24)
                          width: 50*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-eBh.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvglxaYF (7uNmUmsxJVro4SkzXEVgLX)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 180*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 12*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupn29vUdd (7uNmaGio2nTrDh9XT9N29V)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 7*fem),
                          width: 115*fem,
                          height: 31*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bclassBnw (4:22)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 115*fem,
                                    height: 31*fem,
                                    child: Text(
                                      '5-B Class',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bclassthM (4:23)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 115*fem,
                                    height: 31*fem,
                                    child: Text(
                                      '5-B Class',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // edityio (4:20)
                          width: 50*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdwxm8Lo (7uNmhmWJa5qHcrDtY7dwXM)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 118*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // plusmath4kF (4:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                          width: 27*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/plus-math.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // addclassroomy6X (4:6)
                          'Add Classroom ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg8rj7Td (7uNn31TF85wygDaknog8rj)
              width: 360*fem,
              height: 67*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle331Z1 (28:104)
                    left: 0*fem,
                    top: 2*fem,
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
                    // rectangle35hRq (28:105)
                    left: 13*fem,
                    top: 10*fem,
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
                    // rectangle36Qr3 (28:106)
                    left: 102*fem,
                    top: 10*fem,
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
                    // rectangle37hq9 (28:107)
                    left: 190*fem,
                    top: 10*fem,
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
                    // rectangle38dD1 (28:108)
                    left: 276*fem,
                    top: 10*fem,
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
                    // homeWnb (28:109)
                    left: 20*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-XBD.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enveloperLf (28:110)
                    left: 110*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/envelope-s3d.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // teacherB83 (28:111)
                    left: 200*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/teacher-UzT.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // babysroomrzs (28:112)
                    left: 282*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/babys-room-mw5.png',
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