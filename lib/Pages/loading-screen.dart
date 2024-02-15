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
        // loadingscreenymZ (1:10)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffddfadb),
        ),
        child: Stack(
          children: [
            Positioned(
              // pembekutu2eMu (1:21)
              left: 110*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // areyouateacherzq5 (1:19)
              left: 91*fem,
              top: 715*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 25*fem,
                  child: Text(
                    'Are you a teacher ?',
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
              // arkaplanresim19rP (17:19)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 580*fem,
                  height: 960*fem,
                  child: Image.asset(
                    'assets/page-1/images/arkaplan-resim-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // beyazkutuRJ7 (12:5)
              left: 47*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 275*fem,
                  height: 171*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xfffafafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mavikutuuDH (13:16)
              left: 73*fem,
              top: 390*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x498ef4a5),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pembekutuxBZ (15:18)
              left: 77*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x6dff907f),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signup8kF (13:17)
              left: 147*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 25*fem,
                  child: Text(
                    'Sign Up',
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
              // signincQX (13:15)
              left: 147*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 25*fem,
                  child: Text(
                    'Sign In',
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
              // ocuklarresimJYF (13:12)
              left: 27*fem,
              top: 76*fem,
              child: Align(
                child: SizedBox(
                  width: 304*fem,
                  height: 126*fem,
                  child: Image.asset(
                    'assets/page-1/images/ocuklar-resim.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle101Bm (46:111)
              left: 110*fem,
              top: 749*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 38*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinhereVcj (1:20)
              left: 126*fem,
              top: 756*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 25*fem,
                  child: Text(
                    'Sign in here',
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
          ],
        ),
      ),
          );
  }
}