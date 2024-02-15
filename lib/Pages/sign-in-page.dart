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
        // signinpageizb (1:22)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-gCF.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupp2jjcq5 (7uNcAYQ7kBZAkhfrp7P2Jj)
              padding: EdgeInsets.fromLTRB(76*fem, 20*fem, 74*fem, 209*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle31vas (16:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 87*fem),
                    width: 71*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-31.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rectangle34qSw (16:26)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 17*fem),
                    width: 78*fem,
                    height: 194*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-34.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupor7rXqZ (7uNbUeNvpNsBYwt5cUor7R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 8*fem, 6*fem),
                    width: 209*fem,
                    decoration: BoxDecoration (
                      color: const Color(0x72a7e8ec),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Classroom Code',
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
                    // autogroupqjwuZnF (7uNbee6GsSh6kVKEPmqjwu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 8*fem, 6*fem),
                    width: 209*fem,
                    decoration: BoxDecoration (
                      color: const Color(0x7fa8e9ed),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Username',
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
                    // autogroup64zbdn7 (7uNbmPQ2rcXPovtAAr64zB)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7*fem, 6*fem),
                    width: 209*fem,
                    decoration: BoxDecoration (
                      color: const Color(0x7fa8e9ed),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Date of Birth',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
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
              // autogroupmzn3K99 (7uNbttBYPutqD5xXFpMzN3)
              width: double.infinity,
              height: 67*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33pLo (12:2)
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
                    // rectangle35jyZ (18:11)
                    left: 13*fem,
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
                    // homedZ9 (18:13)
                    left: 20*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-NfH.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle36Mzw (18:14)
                    left: 99*fem,
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
                    // rectangle37tEB (18:15)
                    left: 192*fem,
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
                    // rectangle38MtT (18:16)
                    left: 285*fem,
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
                    // babysroomRdR (26:4)
                    left: 292*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/babys-room-UE3.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // teacherwrf (26:5)
                    left: 199*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/teacher.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // envelopeskK (26:9)
                    left: 106*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/envelope-JPR.png',
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