import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 19;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // PhR (4:42)
        width: double.infinity,
        height: 37*fem,
        child: Text(
          '👋',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 30*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}