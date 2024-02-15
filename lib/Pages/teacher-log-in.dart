// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace, file_names

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
        // teacherloginfvP (1:28)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-oEo.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwdjfiNs (7uNdUki8Q4UneTbtWyWDJf)
              padding: EdgeInsets.fromLTRB(75*fem, 11*fem, 76*fem, 255*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle31ntX (13:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                    width: 71*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-31-5vP.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rectangle35V2F (16:29)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                    width: 60*fem,
                    height: 197*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-35.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupnx2xoYj (7uNcz231VkEGx2Uq2FnX2X)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0x7fa8e9ed),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Mail Adress',
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
                    // autogroupzesqTNP (7uNd66hDDF97GAV9QyZesq)
                    padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0x7fa8e9ed),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Password',
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
              // autogroupqafhhXd (7uNdDbUikYWYfKZWVwqaFh)
              width: double.infinity,
              height: 69*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navigationbarqNw (12:7)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 66*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle36kF1 (26:22)
                    left: 20*fem,
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
                    // rectangle374mV (26:23)
                    left: 113*fem,
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
                    // rectangle38Mkb (26:24)
                    left: 210*fem,
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
                    // rectangle39T2w (26:25)
                    left: 293*fem,
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
                    // home9RZ (26:26)
                    left: 27*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/home.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // envelopefPu (26:29)
                    left: 120*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/envelope.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // teacheru3M (26:30)
                    left: 217*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/teacher-mPD.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // babysroomK75 (26:31)
                    left: 300*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/babys-room.png',
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