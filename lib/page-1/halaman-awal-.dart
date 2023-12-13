import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // halamanawalYzq (40:38)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group151mw (275:78)
          padding: EdgeInsets.fromLTRB(47*fem, 48*fem, 47*fem, 48*fem),
          width: double.infinity,
          height: 948*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/cf525834063da5174a045717ced3-1-bg.png',
              ),
            ),
          ),
          child: Align(
            // screenshot2023110108525574c0d3 (161:45)
            alignment: Alignment.topCenter,
            child: SizedBox(
              width: 336*fem,
              height: 230*fem,
              child: Image.asset(
                'assets/page-1/images/screenshot2023-11-01-08-52-55-74c0d35d5c8ea536686f7fb1c9f2f8f274-removebg-preview-1.png',
                width: 336*fem,
                height: 230*fem,
              ),
            ),
          ),
        ),
      ),
          );
  }
}