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
        // videoz8V (190:67)
        width: double.infinity,
        height: 2795*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group25uWM (275:89)
          width: 500*fem,
          height: 2679*fem,
          child: Stack(
            children: [
              Positioned(
                // autogroupr7nt1pH (4d8HGES6rJVNyypfzoR7NT)
                left: 58*fem,
                top: 260*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(31*fem, 228.2*fem, 27*fem, 25*fem),
                  width: 331*fem,
                  height: 555*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-45-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // polygon14Gm (192:72)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 186.2*fem),
                        width: 31.95*fem,
                        height: 37.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-1.png',
                          width: 31.95*fem,
                          height: 37.6*fem,
                        ),
                      ),
                      Container(
                        // autogroupdi7mZUR (4d8Hb94GGU9LfhQEZKDi7M)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupkewoULV (4d8HgyDt8bD8Cba5BQKeWo)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 182*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  bottomLeft: Radius.circular(10*fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Vegetable crops',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff263f17),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup8oebJ4d (4d8Hky7DkcjtgQwjVX8oeb)
                              width: 83*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff263f17),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'View',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup9y6pA6q (4d8HsP6Cbx7TNCjMaR9Y6P)
                        width: double.infinity,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle48toX (195:94)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 269*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle49oQh (195:97)
                              left: 134*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0xff263f17),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bayam6ub (195:98)
                              left: 24*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Bayam ',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp5000QQV (195:99)
                              left: 178*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Rp 5.000',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
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
              Positioned(
                // hiconlinearbag1tKf (192:74)
                left: 101*fem,
                top: 720*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/hicon-linear-bag-1.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouppjgfaiH (4d8JCCtAjf9jTWN6DPPjgf)
                left: 58*fem,
                top: 871*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(31*fem, 228.2*fem, 27*fem, 25*fem),
                  width: 331*fem,
                  height: 555*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-50-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // polygon2T1P (196:101)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 186.2*fem),
                        width: 31.95*fem,
                        height: 37.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-2.png',
                          width: 31.95*fem,
                          height: 37.6*fem,
                        ),
                      ),
                      Container(
                        // autogroup5y5dxiq (4d8JU7bKwJf7nMuuYK5y5D)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsftqVCy (4d8Jdrp68zdzCfWaYySfTq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 26*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  bottomLeft: Radius.circular(10*fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // hiconlinearbag2x6Z (196:103)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/hicon-linear-bag-2.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // vegetablecropsek5 (196:105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Vegetable crops',
                                      style: SafeGoogleFont (
                                        'Times New Roman',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff263f17),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupxcp5xkm (4d8JirfmAXYwoSE9wcxcP5)
                              width: 83*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff263f17),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'View',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupt8sdeNh (4d8JqrU715EHe7dZVKt8sD)
                        width: double.infinity,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle53C9K (196:107)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 269*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle547XB (196:108)
                              left: 134*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0xff263f17),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bayamDKK (196:109)
                              left: 24*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Bayam ',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp50007Qh (196:110)
                              left: 178*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Rp 5.000',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
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
              Positioned(
                // autogroupywpfd89 (4d8K9m7w1jW4CssCyJywpf)
                left: 51*fem,
                top: 1482*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(31*fem, 228.2*fem, 27*fem, 25*fem),
                  width: 331*fem,
                  height: 555*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-55-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // polygon3UuT (196:114)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 186.2*fem),
                        width: 31.95*fem,
                        height: 37.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-3.png',
                          width: 31.95*fem,
                          height: 37.6*fem,
                        ),
                      ),
                      Container(
                        // autogroupskxdbUH (4d8KU5vjSgrEjhpz51skXD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4twrKv5 (4d8KcAXbyCXTHkX8co4TwR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 26*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  bottomLeft: Radius.circular(10*fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // hiconlinearbag3ab7 (196:116)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/hicon-linear-bag-3.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // vegetablecropstbo (196:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Vegetable crops',
                                      style: SafeGoogleFont (
                                        'Times New Roman',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff263f17),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupnr7zoTs (4d8KgkEJaSMzvTWaPinR7Z)
                              width: 83*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff263f17),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'View',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupwycb5AV (4d8Kp5MRYpW58nhHdbwYCB)
                        width: double.infinity,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle58QyT (196:120)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 269*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle59vgu (196:121)
                              left: 134*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0xff263f17),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bayamS9T (196:122)
                              left: 24*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Bayam ',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp5000kA9 (196:123)
                              left: 178*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Rp 5.000',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
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
              Positioned(
                // autogroupbjntpQu (4d8L8u9PgXYME6L2GaBjnT)
                left: 51*fem,
                top: 2093*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(31*fem, 228.2*fem, 27*fem, 25*fem),
                  width: 331*fem,
                  height: 555*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-60-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // polygon4V1F (196:125)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 186.2*fem),
                        width: 31.95*fem,
                        height: 37.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-4.png',
                          width: 31.95*fem,
                          height: 37.6*fem,
                        ),
                      ),
                      Container(
                        // autogroupmbpfCRT (4d8LMowYfeuAC5r6Mumbpf)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdwawLGm (4d8LWyLwt8aFTVpyumDWAw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 26*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  bottomLeft: Radius.circular(10*fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // hiconlinearbag4nuT (196:127)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/hicon-linear-bag-4.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // vegetablecrops7Rw (196:129)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Vegetable crops',
                                      style: SafeGoogleFont (
                                        'Times New Roman',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff263f17),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouphrkbd9P (4d8LbDisMXx4iZ37zWhrkb)
                              width: 83*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff263f17),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'View',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupdpejuMo (4d8LiDXDC5dQZESXYDdPEj)
                        width: double.infinity,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle63SsX (196:131)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 269*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle64B4R (196:132)
                              left: 134*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139*fem,
                                  height: 31*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0xff263f17),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bayamsC9 (196:133)
                              left: 24*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Bayam ',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp5000mYR (196:134)
                              left: 178*fem,
                              top: 7*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Rp 5.000',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
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
              Positioned(
                // rectangle30Xvu (190:116)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 500*fem,
                    height: 281*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group10ekd (190:117)
                left: 77*fem,
                top: 134*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                  width: 282*fem,
                  height: 87*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vegetablecropsADB (190:119)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 21*fem),
                        child: Text(
                          'Vegetable crops',
                          style: SafeGoogleFont (
                            'Times New Roman',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff263f17),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupn2ctzxu (4d8NG678PDSykhQ4eKN2cT)
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hiconlinearsearch2KEV (190:120)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 2*fem),
                              width: 21*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-search-2-wCy.png',
                                width: 21*fem,
                                height: 21*fem,
                              ),
                            ),
                            Container(
                              // autogroup4pt11t1 (4d8NKvL5SKkP3gt57M4PT1)
                              padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 13*fem, 4*fem),
                              width: 236*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff458357),
                                borderRadius: BorderRadius.circular(40*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'search...',
                                style: SafeGoogleFont (
                                  'Times New Roman',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0x54ffffff),
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
              Positioned(
                // group8s9X (190:122)
                left: 32*fem,
                top: 68*fem,
                child: Container(
                  width: 357*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup2ffryTT (4d8NXFLY2jRDjqSSfM2ffR)
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 2*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hiconlinearmenuhamburgerVgh (190:124)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 12*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/hicon-linear-menu-hamburger-Viu.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hallojahwirvGD (190:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Hallo, Jahwir',
                                style: SafeGoogleFont (
                                  'Times New Roman',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff2b461b),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // ellipse6EXo (190:125)
                        width: 40*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-6-bg-Jys.png',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}