// ignore_for_file: use_key_in_widget_constructors, file_names, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 339;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle182a3 (4:29)
        width: double.infinity,
        height: 239*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          color: const Color(0x96abe9ed),
        ),
      ),
          );
  }
}