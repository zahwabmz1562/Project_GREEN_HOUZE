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
        // myplantsqDw (53:242)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xff458357),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle24MCH (53:246)
              left: 348*fem,
              top: 56.000017643*fem,
              child: Align(
                child: SizedBox(
                  width: 206.23*fem,
                  height: 70.68*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0x6bc9f5d6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5SUd (53:247)
              left: 368.0661621094*fem,
              top: 76.0660824776*fem,
              child: Align(
                child: SizedBox(
                  width: 30.1*fem,
                  height: 30.1*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-5.png',
                    width: 30.1*fem,
                    height: 30.1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group24Y1s (275:88)
              left: 0*fem,
              top: 50*fem,
              child: Container(
                width: 497*fem,
                height: 963*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupurthrHT (4d83nY4GdgfmdPND1HuRTH)
                      margin: EdgeInsets.fromLTRB(100.5*fem, 0*fem, 242*fem, 36*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hiconlinearleft3P2V (53:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 5*fem),
                            width: 5*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-left-3.png',
                              width: 5*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Text(
                            // myplantsH7s (53:267)
                            'My Plants',
                            style: SafeGoogleFont (
                              'Times New Roman',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgzjbbuF (4d83tciUMBabwXNXQ1gZJb)
                      width: double.infinity,
                      height: 886*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle259A5 (53:243)
                            left: 0*fem,
                            top: 379*fem,
                            child: Align(
                              child: SizedBox(
                                width: 430*fem,
                                height: 507*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(40*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // c286c0b72f324243f2d64c279323ar (53:244)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 281*fem,
                                height: 513*fem,
                                child: Image.asset(
                                  'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line4XgR (53:250)
                            left: 241.9999999688*fem,
                            top: 449*fem,
                            child: Align(
                              child: SizedBox(
                                width: 0*fem,
                                height: 5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x3d2b461b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pohonpisangSoP (53:251)
                            left: 266*fem,
                            top: 461*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 26*fem,
                                child: Text(
                                  'Pohon Pisang',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff263f17),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // thebananatreeisatropicalplantw (53:252)
                            left: 36*fem,
                            top: 569*fem,
                            child: Align(
                              child: SizedBox(
                                width: 329*fem,
                                height: 126*fem,
                                child: Text(
                                  'The banana tree is a tropical plant with a thick stem and broad leaves. They produce fruit in clusters. Bananas are rich in nutrients and are commonly consumed as food.',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff263f17),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle26aYD (53:260)
                            left: 0*fem,
                            top: 724*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 162*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xff458357),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // moreinformationJUD (57:274)
                            left: 12*fem,
                            top: 756*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 26*fem,
                                child: Text(
                                  'More Information',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 20*ffem,
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
          ],
        ),
      ),
          );
  }
}