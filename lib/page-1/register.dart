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
        // registerhuX (40:152)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Container(
          // group172qK (275:81)
          width: 452*fem,
          height: 1291*fem,
          child: Stack(
            children: [
              Positioned(
                // cf525834063da5174a045717ced32k (40:153)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 452*fem,
                    height: 846*fem,
                    child: Image.asset(
                      'assets/page-1/images/cf525834063da5174a045717ced3-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle9rJZ (40:154)
                left: 0*fem,
                top: 319*fem,
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 667*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // registerXQh (40:155)
                left: 123*fem,
                top: 356*fem,
                child: Align(
                  child: SizedBox(
                    width: 182*fem,
                    height: 63*fem,
                    child: Text(
                      'Register',
                      style: SafeGoogleFont (
                        'Times New Roman',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff2b461b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // alreadyhaveanaccountsigninp8u (40:156)
                left: 100*fem,
                top: 767*fem,
                child: Align(
                  child: SizedBox(
                    width: 221*fem,
                    height: 21*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Times New Roman',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff2b461b),
                          ),
                          children: [
                            TextSpan(
                              text: 'Already have an account?',
                            ),
                            TextSpan(
                              text: ' Sign In',
                              style: SafeGoogleFont (
                                'Times New Roman',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff2b461b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group36Eq (40:183)
                left: 51*fem,
                top: 453*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 14*fem, 17*fem, 16*fem),
                  width: 330*fem,
                  height: 47*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff263f17)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 10*fem),
                        blurRadius: 5*fem,
                      ),
                    ],
                  ),
                  child: Text(
                    'Nama Lengkap',
                    style: SafeGoogleFont (
                      'Times New Roman',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0x512b461b),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group5V25 (40:185)
                left: 50*fem,
                top: 591*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 13*fem),
                  width: 330*fem,
                  height: 47*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff263f17)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 10*fem),
                        blurRadius: 5*fem,
                      ),
                    ],
                  ),
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Times New Roman',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0x4f263f17),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorhP3 (40:167)
                left: 126.8094482422*fem,
                top: 758.9641113281*fem,
                child: Align(
                  child: SizedBox(
                    width: 22.3*fem,
                    height: 5.04*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-9L1.png',
                      width: 22.3*fem,
                      height: 5.04*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorBJD (40:169)
                left: 152.992980957*fem,
                top: 748.9482421875*fem,
                child: Align(
                  child: SizedBox(
                    width: 0.01*fem,
                    height: 0.24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-nu3.png',
                      width: 0.01*fem,
                      height: 0.24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectortCd (40:170)
                left: 138*fem,
                top: 745.875*fem,
                child: Align(
                  child: SizedBox(
                    width: 14.73*fem,
                    height: 0.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 14.73*fem,
                      height: 0.31*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group2PfB (40:176)
                left: 51*fem,
                top: 684*fem,
                child: Container(
                  width: 330*fem,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff263f17),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
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
              Positioned(
                // group43Uq (40:184)
                left: 50*fem,
                top: 522*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 13*fem),
                  width: 330*fem,
                  height: 47*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff263f17)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 10*fem),
                        blurRadius: 5*fem,
                      ),
                    ],
                  ),
                  child: Text(
                    'Email/ Username',
                    style: SafeGoogleFont (
                      'Times New Roman',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0x4f263f17),
                    ),
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