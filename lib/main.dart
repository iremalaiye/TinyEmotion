// ignore_for_file: unused_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/Pages/login-screen.dart';
// import 'package:myapp/page-1/loading-screen.dart';
// import 'package:myapp/page-1/sign-in-page.dart';
// import 'package:myapp/page-1/teacher-log-in.dart';
// import 'package:myapp/page-1/teacher-sign-in.dart';
// import 'package:myapp/page-1/sign-up-page.dart';
// import 'package:myapp/page-1/student-test-.dart';
// import 'package:myapp/page-1/teacher-test.dart';
// import 'package:myapp/page-1/clasroom-edit-page.dart';
// import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/page-1/student-photo-upload.dart';
// import 'package:myapp/page-1/student-chat-bot.dart';
// import 'package:myapp/page-1/student-painting-upload.dart';
// import 'package:myapp/page-1/rectangle-18.dart';
// import 'package:myapp/page-1/students.dart';
// import 'package:myapp/page-1/circle.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/group-1.dart';
// import 'package:myapp/page-1/-BW7.dart';
// import 'package:myapp/page-1/feff-008aff-8ef4a5-00ca66-ff907f-ff3c4b-ffad00-ffc050-ff6300-ff852d-944dff-fff5b2-ffc0ba-c6f4cc-c4fbff-fee3b9.dart';
// import 'package:myapp/page-1/student-information.dart';
// import 'package:myapp/page-1/teacher-information.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
