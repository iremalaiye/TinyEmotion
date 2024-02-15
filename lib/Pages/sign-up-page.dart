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
        // signuppageayD (1:25)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
        ),
        child: Stack(
          children: [
            Positioned(
              // renkliarkaplanHcj (24:21)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 362*fem,
                  height: 825*fem,
                  child: Image.asset(
                    'assets/page-1/images/renkli-arkaplan.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6bNX (1:33)
              left: 76*fem,
              top: 362*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 38*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x7fd927e8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle8iCF (1:35)
              left: 76*fem,
              top: 437*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 38*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x7fd927e8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // classroomcodeoUb (1:45)
              left: 90*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 25*fem,
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
              ),
            ),
            Positioned(
              // usernameJAT (1:46)
              left: 90*fem,
              top: 444*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 25*fem,
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
              ),
            ),
            Positioned(
              // rectangle31mpj (13:8)
              left: 145*fem,
              top: 17*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-31-Uuu.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbarJZm (12:6)
              left: 0*fem,
              top: 740*fem,
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
              // rectangle382Es (16:31)
              left: 145*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 194*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-38.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35Kjm (26:10)
              left: 13*fem,
              top: 746*fem,
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
              // rectangle39RH1 (26:11)
              left: 101*fem,
              top: 746*fem,
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
              // rectangle40Les (26:12)
              left: 196*fem,
              top: 746*fem,
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
              // rectangle41s91 (26:13)
              left: 285*fem,
              top: 746*fem,
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
              // homePNF (26:14)
              left: 20*fem,
              top: 746*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/home-Afq.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // envelopeWBy (26:15)
              left: 108*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 64*fem,
                  child: Image.asset(
                    'assets/page-1/images/envelope-1Gb.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // teachernvB (26:18)
              left: 203*fem,
              top: 746*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 47*fem,
                  child: Image.asset(
                    'assets/page-1/images/teacher-ZsD.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // babysroomtyD (26:19)
              left: 291*fem,
              top: 735*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 67*fem,
                  child: Image.asset(
                    'assets/page-1/images/babys-room-FAo.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}