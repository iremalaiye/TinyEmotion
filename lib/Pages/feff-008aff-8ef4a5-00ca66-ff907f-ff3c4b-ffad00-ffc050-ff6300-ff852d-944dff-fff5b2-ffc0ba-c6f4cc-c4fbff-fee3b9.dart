// ignore_for_file: file_names, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 213;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // feff008aff8ef4a500ca66ff907fff (14:5)
        width: double.infinity,
        height: 1031*fem,
        child: RichText(
          text: TextSpan(
            style: SafeGoogleFont (
              'Inter',
              fontSize: 50*ffem,
              fontWeight: FontWeight.w800,
              height: 1.2125*ffem/fem,
              color: const Color(0xff72feff),
            ),
            children: [
              const TextSpan(
                text: '#72feff\n',
              ),
              TextSpan(
                text: '#008aff\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff008aff),
                ),
              ),
              TextSpan(
                text: '#8ef4a5\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff8ef4a5),
                ),
              ),
              TextSpan(
                text: '#00ca66\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff00ca66),
                ),
              ),
              TextSpan(
                text: '#ff907f\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffff907f),
                ),
              ),
              TextSpan(
                text: '#ff3c4b\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffff3c4b),
                ),
              ),
              TextSpan(
                text: '#ffad00\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffffad00),
                ),
              ),
              TextSpan(
                text: '#ffc050\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffffc050),
                ),
              ),
              TextSpan(
                text: '#ff6300\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffff6300),
                ),
              ),
              TextSpan(
                text: '#ff852d\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffff852d),
                ),
              ),
              TextSpan(
                text: '#944dff\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff944dff),
                ),
              ),
              TextSpan(
                text: '#fff5b2\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xfffff5b2),
                ),
              ),
              TextSpan(
                text: '#ffc0ba\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffffc0ba),
                ),
              ),
              TextSpan(
                text: '#c6f4cc\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffc6f4cc),
                ),
              ),
              TextSpan(
                text: '#c4fbff\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffc4fbff),
                ),
              ),
              TextSpan(
                text: '#fee3b9\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xfffee3b9),
                ),
              ),
              TextSpan(
                text: '\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffffc0ba),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}