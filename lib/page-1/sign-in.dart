import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
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
        // signinLzZ (40:39)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Container(
          // group16Snh (275:80)
          width: 455 * fem,
          height: 1275 * fem,
          child: Stack(
            children: [
              Positioned(
                // cf525834063da5174a045717ced32m (40:70)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 452 * fem,
                    height: 846 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cf525834063da5174a045717ced3-2-517.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle93Gh (40:69)
                left: 0 * fem,
                top: 303 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 667 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 10 * fem),
                            blurRadius: 5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // signiniNq (40:71)
                left: 131 * fem,
                top: 350 * fem,
                child: Align(
                  child: SizedBox(
                    width: 151 * fem,
                    height: 63 * fem,
                    child: Text(
                      'Sign In',
                      style: SafeGoogleFont(
                        'Times New Roman',
                        fontSize: 50 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff2b461b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // donthaveanaccountregisterNCV (40:82)
                left: 103 * fem,
                top: 763 * fem,
                child: Align(
                  child: SizedBox(
                    width: 216 * fem,
                    height: 21 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Times New Roman',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff2b461b),
                          ),
                          children: [
                            TextSpan(
                              text: 'Dont have an account? ',
                            ),
                            TextSpan(
                              text: 'Register',
                              style: SafeGoogleFont(
                                'Times New Roman',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
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
                // rectangle10UoF (40:74)
                left: 51 * fem,
                top: 451 * fem,
                child: Align(
                  child: SizedBox(
                    width: 330 * fem,
                    height: 47 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 10 * fem),
                            blurRadius: 5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle11jUH (40:76)
                left: 51 * fem,
                top: 524 * fem,
                child: Align(
                  child: SizedBox(
                    width: 330 * fem,
                    height: 47 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 10 * fem),
                            blurRadius: 5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // emailusernameQ4d (40:79)
                left: 68 * fem,
                top: 466 * fem,
                child: Align(
                  child: SizedBox(
                    width: 94 * fem,
                    height: 17 * fem,
                    child: Text(
                      'Email/ Username',
                      style: SafeGoogleFont(
                        'Times New Roman',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0x512b461b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // passwordGcd (40:81)
                left: 68 * fem,
                top: 541 * fem,
                child: Align(
                  child: SizedBox(
                    width: 53 * fem,
                    height: 17 * fem,
                    child: Text(
                      'Password',
                      style: SafeGoogleFont(
                        'Times New Roman',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0x4f263f17),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle12ZLq (231:77)
                left: 51 * fem,
                top: 608 * fem,
                child: Container(
                  width: 330 * fem,
                  height: 50 * fem,
                  child: Center(
                    // rectangle12scR (40:96)
                    child: SizedBox(
                      width: double.infinity,
                      height: 50 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff263f17),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle12R1f (232:82)
                left: 51 * fem,
                top: 679 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      55 * fem, 12 * fem, 64 * fem, 10 * fem),
                  width: 326 * fem,
                  height: 49 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffeef2f1),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupGny (40:84)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 21 * fem, 2 * fem),
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group.png',
                          width: 25 * fem,
                          height: 25 * fem,
                        ),
                      ),
                      Container(
                        // signinwithgoogleyBb (40:98)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Sign in with Google',
                          style: SafeGoogleFont(
                            'Times New Roman',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff2b461b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // signinTsT (40:97)
                left: 178 * fem,
                top: 622 * fem,
                child: Align(
                  child: SizedBox(
                    width: 61 * fem,
                    height: 26 * fem,
                    child: Text(
                      'Sign In',
                      style: SafeGoogleFont(
                        'Times New Roman',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
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
