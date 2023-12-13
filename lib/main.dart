import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/halaman-awal-.dart';
import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/my-plants.dart';
// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/menu-learning.dart';
// import 'package:myapp/page-1/about.dart';
// import 'package:myapp/page-1/learning-plants.dart';
// import 'package:myapp/page-1/video-.dart';
// import 'package:myapp/page-1/profile.dart';

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
