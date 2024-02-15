// ignore_for_file: file_names, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 314;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group1FzX (4:43)
        padding: EdgeInsets.fromLTRB(19*fem, 22*fem, 19*fem, 21*fem),
        width: double.infinity,
        height: 73*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xfffde87a)),
          color: const Color(0xfffff9cb),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Text(
          'How was your day?',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 24*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: const Color(0xff000000),
          ),
        ),
      ),
          );
  }
}