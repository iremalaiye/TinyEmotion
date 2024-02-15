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
        // studentchatbot4zB (3:21)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdefadb),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/renkli-arkaplan-bg-3oD.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupx56pxpf (7uNrMdkdzs93zUvyd3X56P)
              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 128*fem, 6*fem),
              width: 376*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcd8e3),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backfDH (4:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 9*fem),
                    width: 39*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-S2K.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // hellokittyb6w (4:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 60*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/hello-kitty.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // pinkykittyKYj (4:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Pinky Kitty',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfysuDu1 (7uNsUX4C4LPqC6Jdmufysu)
              padding: EdgeInsets.fromLTRB(1*fem, 30*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group19Gs (4:41)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 23*fem, 482*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 22*fem, 19*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfffde87a)),
                      color: Color(0xfffff9cb),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Hello! I am Pinky.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvxabPwu (7uNrYsvuJpCD6DYXFVvxAB)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 12*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcd8e3),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle24u9Z (4:48)
                          left: 13*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 314*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // paperplanezB1 (4:38)
                          left: 284*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 43*fem,
                              child: Image.asset(
                                'assets/page-1/images/paper-plane.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmgasWf9 (7uNrhHrYyALA1v1yVTMGAs)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: double.infinity,
                    height: 67*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptyubpA3 (7uNsAMunCJH1r6EWXHtyUb)
                          padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 34*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkylbMQs (7uNrqncPuy5nY2SFexKyLB)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 12*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd2bcbc),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Align(
                                  // homeQtw (28:138)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 45*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-7Ew.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 33*fem,
                              ),
                              Container(
                                // autogroup2laj8a3 (7uNrucqLy5PBq1vG7z2LAj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 55*fem,
                                height: 64*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle364ib (28:130)
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
                                      // envelopeneb (28:141)
                                      left: 7*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 64*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/envelope-J7h.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 33*fem,
                              ),
                              Container(
                                // autogroupptt9FHH (7uNryhYssZXduFEkMePtT9)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 12*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd2bcbc),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // teacherA9M (28:144)
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 47*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/teacher-uXV.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptf2oJWT (7uNs3wvoLxuTAJStSPtF2o)
                          width: 55*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle38T8T (28:132)
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
                                // babysroomNFR (28:147)
                                left: 7*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/babys-room-xSs.png',
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
          ],
        ),
      ),
          );
  }
}