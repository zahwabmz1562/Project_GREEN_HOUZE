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
        // profileArZ (115:150)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group22iNH (275:86)
          width: double.infinity,
          height: 971*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupnpawf2d (4d8Nw4zBByNTRunkgxnpAw)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(32*fem, 123*fem, 32*fem, 56*fem),
                width: double.infinity,
                height: 421*fem,
                decoration: BoxDecoration (
                  color: Color(0xff458357),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8L8m (115:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 23*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hiconlinearmenuhamburgerGYD (115:160)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hicon-linear-menu-hamburger.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse6LY5 (115:161)
                            margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 0*fem, 0*fem),
                            width: 100*fem,
                            height: 100*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-6-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // jahwirRJd (115:216)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'JAHWIR',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Times New Roman',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // seniorgreenhouzeWqs (128:46)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'senior green houze',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouph3jbQgM (4d8PDPrJouxFiq4hdcH3Jb)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(25*fem, 49*fem, 25*fem, 135*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff458357),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                    bottomRight: Radius.circular(80*fem),
                    bottomLeft: Radius.circular(80*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwwpysK3 (4d8PNyQgSghkxJmioBWwPy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Email             :  Zahwafadilla123@gmail.com',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupeta7X8h (4d8PTZ7P3vYJb1mAa7Eta7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 26*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Text(
                        'Telephone    : 085607728077',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupar19naR (4d8PXif7EsJSFf2UjKAr19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 18*fem, 23*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Text(
                        'Instagram     : zahwabzm',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptobh4H3 (4d8PcJMor78ytN1vWEtoBH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 18*fem, 23*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Text(
                        'Twiter           : zahwabzm',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup9zatuYZ (4d8PgDQxBg44mmSktp9ZAT)
                      padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 20*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Text(
                        'Facebook       : zahwabzm',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}