// ignore_for_file: file_names, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_constructors

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
        // teachersignincjh (1:31)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjfrwiXq (7uNfgGsyrcNv2Xptu1jFrw)
              padding: EdgeInsets.fromLTRB(73*fem, 9*fem, 76*fem, 106*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle32EWB (13:10)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 79*fem),
                    width: 71*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-32.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rectangle359NF (16:28)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 33*fem),
                    width: 60*fem,
                    height: 197*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-35-V9Z.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupzk5dFw5 (7uNeEu7EoGYb7GbooMZk5d)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 20*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x66d927e8),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvgzmKAF (7uNeMtuadpDvwx1DM4VGZm)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 20*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd927e8),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Surname',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupv1xmzGP (7uNeTUaceZSfhcLaCWv1XM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 21*fem, 6*fem),
                    width: 209*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7fd927e8),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Mail Adress',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptynb2is (7uNeZDv3EDtme6Zau4TYnB)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
                    width: 209*fem,
                    height: 38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // passwordYSK (1:64)
                          left: 19*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 25*fem,
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11upb (1:68)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 209*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0x66d927e8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // passwordCYo (1:69)
                          left: 19*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 25*fem,
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupm4vdui7 (7uNehUBJKeoMNy9PHvm4Vd)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7fd927e8),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Password Again',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgatyPdH (7uNeqJHazndX9n1455GaTy)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupx5z9t4F (7uNfKNK9dRxa6uZWBSX5Z9)
                    padding: EdgeInsets.fromLTRB(18*fem, 1*fem, 33*fem, 2*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjujtQoH (7uNf1Hzw3rTSMKSCrNJUJT)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 35*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // home7Bu (26:74)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 41*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-1BM.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnpt73LT (7uNf5YNrXFqFcNeLw7npt7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 55*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle37BBm (26:71)
                                left: 0*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd2bcbc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // envelopeViF (26:75)
                                left: 6*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/envelope-tnT.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupapaxoU3 (7uNf9d6PRjyhgbxqAnAPAX)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd2bcbc),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // teacherHu1 (26:76)
                            child: SizedBox(
                              width: 41*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/teacher-d6P.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprk15LsH (7uNfDTKLUrH6ybSqdork15)
                    width: 55*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle39gRM (26:73)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 47*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffd2bcbc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // babysroombYK (26:77)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 67*fem,
                              child: Image.asset(
                                'assets/page-1/images/babys-room-8wZ.png',
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