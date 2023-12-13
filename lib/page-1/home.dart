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
        // homeiih (40:40)
        padding: EdgeInsets.fromLTRB(32*fem, 68*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 1235*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group26SPo (280:128)
          width: 1428*fem,
          height: 1239*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupyyfhxd3 (4d7yL5eb5meXYKAKPuYyFH)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group8Gdj (57:272)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1071*fem, 33*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphsshNwf (4d82Q5NLWQNLUaE3DgHssh)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hiconlinearmenuhamburgerJaR (40:203)
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
                                        'assets/page-1/images/hicon-linear-menu-hamburger-e5K.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hallojahwirBeD (57:271)
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
                          TextButton(
                            // ellipse6tYd (57:270)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-6-bg-8EZ.png',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // myplantsmcR (40:188)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'My Plants',
                        style: SafeGoogleFont (
                          'Times New Roman',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff2b461b),
                        ),
                      ),
                    ),
                    Container(
                      // frame1H4y (57:275)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 33*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 384*fem,
                      height: 284*fem,
                      child: Container(
                        // group6zVB (53:234)
                        width: 759*fem,
                        height: 276*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupzmoz8rH (4d7zKYzptQ9YwBQSPLzMoZ)
                              padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 25*fem, 0*fem),
                              width: 392*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupwh4o3iM (4d7ynKPsUKSZSMvbCJWh4o)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    width: 171*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13x4d (40:103)
                                          left: 0*fem,
                                          top: 53*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 191*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  gradient: LinearGradient (
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                                    stops: <double>[1, 1],
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
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // c286c0b72f324243f2d64c279323ar (40:112)
                                          left: 19*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 128*fem,
                                              height: 206*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle173EV (40:113)
                                          left: 0*fem,
                                          top: 213*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 31*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(10*fem),
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
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pohonpisang6Cm (40:115)
                                          left: 42*fem,
                                          top: 218*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 92*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Pohon Pisang',
                                                style: SafeGoogleFont (
                                                  'Times New Roman',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff263f17),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupjzjoxkm (4d7ywynSPYokGFaSHRJzJo)
                                    width: 171*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle18Vkh (40:116)
                                          left: 0*fem,
                                          top: 53*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 191*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  gradient: LinearGradient (
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                                    stops: <double>[1, 1],
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
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle19vLD (40:118)
                                          left: 0*fem,
                                          top: 213*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 31*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(10*fem),
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
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pohonpisangZe5 (40:119)
                                          left: 42*fem,
                                          top: 218*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 92*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Pohon Pisang',
                                                style: SafeGoogleFont (
                                                  'Times New Roman',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff263f17),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // fbdcdab6b17a0911986ce06b5fc864 (40:128)
                                          left: 35*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 113*fem,
                                              height: 206*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fbdcdab6b17a0911986ce06b5fc864f-removebg-preview-1.png',
                                                fit: BoxFit.cover,
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
                            Container(
                              // autogroupjjkv9MP (4d7z6Pi63twhBx3tXNjJKV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 171*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle20UPf (40:120)
                                    left: 0*fem,
                                    top: 85*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 171*fem,
                                        height: 191*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                              stops: <double>[1, 1],
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
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle217hX (40:122)
                                    left: 0*fem,
                                    top: 245*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 171*fem,
                                        height: 31*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
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
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pohonpisangCU5 (40:123)
                                    left: 42*fem,
                                    top: 250*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Pohon Pisang',
                                          style: SafeGoogleFont (
                                            'Times New Roman',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff263f17),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bfd25990aeeee62175323b9b6782e0 (40:129)
                                    left: 19*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133*fem,
                                        height: 256*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bfd25990aeeee62175323b9b6782e052-removebg-preview-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupk2mhZxq (4d7zCoh4uEKFsjqWcGk2mH)
                              width: 171*fem,
                              height: 266*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle22i53 (40:124)
                                    left: 0*fem,
                                    top: 75*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 171*fem,
                                        height: 191*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                              stops: <double>[1, 1],
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
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle23M81 (40:126)
                                    left: 0*fem,
                                    top: 235*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 171*fem,
                                        height: 31*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(10*fem),
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
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pohonpisangEBo (40:127)
                                    left: 42*fem,
                                    top: 240*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Pohon Pisang',
                                          style: SafeGoogleFont (
                                            'Times New Roman',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff263f17),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // abc3bb4a33c10729ecd75d71732591 (53:233)
                                    left: 4*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 164*fem,
                                        height: 228*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/abc3bb4a33c10729ecd75d717325919e-removebg-preview-2-bg.png',
                                              ),
                                            ),
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
                    Container(
                      // learningtoplantcCM (40:206)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Learning to Plant',
                          style: SafeGoogleFont (
                            'Times New Roman',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff2b461b),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame4JL5 (57:278)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 356*fem,
                      height: 223*fem,
                      child: Container(
                        // frame3ddF (57:277)
                        width: 500*fem,
                        height: double.infinity,
                        child: Container(
                          // frame2zih (57:276)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // group9N53 (57:273)
                            width: 490*fem,
                            height: 226*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzt9mi8u (4d81nviEkkkG6MKMe4ZT9m)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 28*fem, 3*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupxddvqjK (4d7ztHZHQjvq7RuACBXDDV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        width: 100*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroup4kukMhf (4d7zz2thzQNw3v8Atj4kUK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              width: double.infinity,
                                              height: 175*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse1GCM (40:207)
                                                    left: 0*fem,
                                                    top: 75*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100*fem,
                                                        height: 100*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff458357),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c286c0b72f324243f2d64c279323ar (40:208)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100*fem,
                                                        height: 164*fem,
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton.styleFrom (
                                                            padding: EdgeInsets.zero,
                                                          ),
                                                          child: Image.asset(
                                                            'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-2-661.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // pohonpisangrgM (40:216)
                                              'Pohon Pisang',
                                              style: SafeGoogleFont (
                                                'Times New Roman',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff263f17),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 28*fem,
                                      ),
                                      Container(
                                        // autogroups3ikNub (4d819hHGudk7son1yqs3iK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                        width: 100*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupazwzK49 (4d81H7EbAUVsgYuZ9GaZwZ)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              width: double.infinity,
                                              height: 176*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse2FCh (40:218)
                                                    left: 0*fem,
                                                    top: 76*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100*fem,
                                                        height: 100*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff458357),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // fbdcdab6b17a0911986ce06b5fc864 (40:227)
                                                    left: 8*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 91*fem,
                                                        height: 162*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fbdcdab6b17a0911986ce06b5fc864f-removebg-preview-2.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // pohonpisangUbF (40:217)
                                              'Pohon Pisang',
                                              style: SafeGoogleFont (
                                                'Times New Roman',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff263f17),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 28*fem,
                                      ),
                                      Container(
                                        // autogroupgvqdD33 (4d81Pmi9sBiV9aXezoGVqD)
                                        width: 100*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupp363Muw (4d81VX3aSrAb64kfhLp363)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              width: double.infinity,
                                              height: 183*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse3VFT (40:221)
                                                    left: 0*fem,
                                                    top: 83*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100*fem,
                                                        height: 100*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff458357),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bfd25990aeeee62175323b9b6782e0 (40:228)
                                                    left: 13*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 78*fem,
                                                        height: 180*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/bfd25990aeeee62175323b9b6782e052-removebg-preview-2.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // pohonpisangy49 (40:220)
                                              'Pohon Pisang',
                                              style: SafeGoogleFont (
                                                'Times New Roman',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff263f17),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmalsuTb (4d81bGP12Wch2YygPtMaLs)
                                  width: 106*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqvvxr7w (4d81fWkvVuzWHcBpUdqvvX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        height: 194*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse4aJq (40:224)
                                              left: 0*fem,
                                              top: 94*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 100*fem,
                                                  height: 100*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      color: Color(0xff458357),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // abc3bb4a33c10729ecd75d71732591 (40:131)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 106*fem,
                                                  height: 176*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/abc3bb4a33c10729ecd75d717325919e-removebg-preview-1-bg-Jgm.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // pohonpisangm8R (40:223)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Pohon Pisang',
                                          style: SafeGoogleFont (
                                            'Times New Roman',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff263f17),
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
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame7FpH (175:49)
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle4112m (173:45)
                      width: 342*fem,
                      height: 188*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-41.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // rectangle42WER (175:46)
                      width: 342*fem,
                      height: 188*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-42.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // rectangle43pku (175:47)
                      width: 342*fem,
                      height: 188*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-43.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // rectangle44j7B (175:48)
                      width: 342*fem,
                      height: 188*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-44.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupfsa749T (4d82UA5sQtWnYoYXTLfSA7)
                padding: EdgeInsets.fromLTRB(4*fem, 85*fem, 1053*fem, 0*fem),
                width: double.infinity,
                height: 291*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hiconlinearleft2adb (53:238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 136*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/hicon-linear-left-2.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // autogroupcqjfHY1 (4d7xxFwcjYTg69VqXMCQJf)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // adjustthewateringofplantsSA1 (53:236)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 48*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 217*fem,
                            ),
                            child: Text(
                              'Adjust the watering  \nof plants',
                              style: SafeGoogleFont (
                                'Times New Roman',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff2b461b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupm6xbKUh (4d7y7b1QWwN8YPNNvHm6xB)
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff458357),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse5qhw (53:237)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: double.infinity,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
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
            ],
          ),
        ),
      ),
          );
  }
}