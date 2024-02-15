// ignore_for_file: sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 77;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // circlego1 (4:36)
        width: double.infinity,
        height: 75*fem,
        child: Image.asset(
          'assets/page-1/images/circle.png',
          fit: BoxFit.contain,
        ),
      ),
          );
  }
}