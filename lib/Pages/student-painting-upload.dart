// ignore_for_file: file_names, unnecessary_import, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'dart:ui';
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
        // studentpaintinguploadjd1 (3:28)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
        ),
        child: Stack(
          children: [
            Positioned(
              // renkliarkaplanT3D (27:103)
              left: 3*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 362*fem,
                  height: 825*fem,
                  child: Image.asset(
                    'assets/page-1/images/renkli-arkaplan-L79.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22kY7 (3:35)
              left: 0*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
                  height: 116*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffb9dbee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // canyoudrawhowyoufeelwhatyoudid (3:36)
              left: 50*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 268*fem,
                  height: 49*fem,
                  child: Text(
                    'Can you draw how you feel, \nwhat you did today?',
                    textAlign: TextAlign.center,
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
              // rectangle207GB (3:38)
              left: 251*fem,
              top: 505*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xff4ea0c3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kaydetE5u (3:39)
              left: 256*fem,
              top: 513*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 15*fem,
                  child: Text(
                    'KAYDET',
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
            Positioned(
              // icondeleteuxj (3:54)
              left: 276*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-delete-tL7.png',
                    width: 37*fem,
                    height: 38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25CB9 (3:61)
              left: 58*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 251*fem,
                  height: 189*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xff6e99ec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconiosshareF9R (3:62)
              left: 157*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-ios-share.png',
                    width: 45*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconeditkrs (3:81)
              left: 285*fem,
              top: 119*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.4*fem, 9.74*fem, 9.4*fem, 9.75*fem),
                width: 75.23*fem,
                height: 78*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-k7R.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorrf1 (3:80)
                  child: SizedBox(
                    width: 56.43*fem,
                    height: 58.51*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 56.43*fem,
                      height: 58.51*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backbMh (3:83)
              left: 0*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 31*fem,
                  child: Image.asset(
                    'assets/page-1/images/back-uwV.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle33fMZ (28:124)
              left: 0*fem,
              top: 736*fem,
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
              // rectangle35NFy (28:133)
              left: 22*fem,
              top: 744*fem,
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
              // rectangle36g1m (28:134)
              left: 110*fem,
              top: 744*fem,
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
              // rectangle37zYF (28:135)
              left: 195*fem,
              top: 744*fem,
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
              // rectangle387cs (28:136)
              left: 283*fem,
              top: 744*fem,
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
              // home1y9 (28:139)
              left: 29*fem,
              top: 746*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/home-vSb.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // envelopeFcb (28:142)
              left: 117*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 64*fem,
                  child: Image.asset(
                    'assets/page-1/images/envelope-S87.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // teacherd7M (28:145)
              left: 202*fem,
              top: 744*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 47*fem,
                  child: Image.asset(
                    'assets/page-1/images/teacher-bPD.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // babysroomwNw (28:148)
              left: 290*fem,
              top: 734*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 67*fem,
                  child: Image.asset(
                    'assets/page-1/images/babys-room-4md.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle313Ry (28:155)
              left: 144*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-31-F2o.png',
                    fit: BoxFit.cover,
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