// ignore_for_file: file_names, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // loginscreenrUf (1:5)
        padding: EdgeInsets.fromLTRB(110*fem, 299*fem, 110*fem, 377*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffdefadb),
        ),
        child: Center(
          // logo1Sjh (1:6)
          child: SizedBox(
            width: 140*fem,
            height: 124*fem,
            child: Image.asset(
              'assets/page-1/images/logo-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}