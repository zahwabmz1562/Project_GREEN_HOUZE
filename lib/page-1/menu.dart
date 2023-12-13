import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 166;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuikD (280:129)
        width: double.infinity,
        height: 279*fem,
        child: Container(
          // group27st1 (280:131)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Container(
            // menuqK3 (57:286)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff458357),
              borderRadius: BorderRadius.circular(20*fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(0*fem, 10*fem),
                  blurRadius: 5*fem,
                ),
              ],
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupyzawLmb (4d84pLfxPAPudp5TqxyzAw)
                  left: 17*fem,
                  top: 96*fem,
                  child: Align(
                    child: SizedBox(
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-yzaw.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroup6f2b3g1 (4d852apZ6cqFrW2vYx6f2B)
                  left: 17*fem,
                  top: 135*fem,
                  child: Align(
                    child: SizedBox(
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-6f2b.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupwmtfZ8Z (4d84XvydUmCRkUrgymwMtf)
                  left: 16*fem,
                  top: 30*fem,
                  child: Container(
                    width: 41*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeUmK (94:36)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeweu (181:59)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogrouprtnopyb (4d84evmyKJsmbAG6XUrtNo)
                  left: 16*fem,
                  top: 72*fem,
                  child: Container(
                    width: 41*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // aboutMCq (94:37)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'About',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aboutqdo (181:60)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'About',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroup5vap8cu (4d84vAqaFHThAiFJU45vaP)
                  left: 16*fem,
                  top: 110*fem,
                  child: Container(
                    width: 104*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // learningplantsTQH (94:38)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Learning Plants',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // learningplantsWdT (181:61)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Learning Plants',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroup5nbvbuo (4d85B5aQ3RatNcTCiT5NBV)
                  left: 16*fem,
                  top: 146*fem,
                  child: Container(
                    width: 80*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // plantsshopjWD (94:39)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 80*fem,
                              height: 21*fem,
                              child: Text(
                                'Plants Shop',
                                style: SafeGoogleFont (
                                  'Times New Roman',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // plantsshop2kD (181:62)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 80*fem,
                              height: 21*fem,
                              child: Text(
                                'Plants Shop',
                                style: SafeGoogleFont (
                                  'Times New Roman',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
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
                ),
                Positioned(
                  // autogroups4a7jed (4d85LpoAF7Zknv3sj7S4a7)
                  left: 17*fem,
                  top: 184*fem,
                  child: Container(
                    width: 57*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // kategoriFss (179:46)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 21*fem,
                              child: Text(
                                'Kategori',
                                style: SafeGoogleFont (
                                  'Times New Roman',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kategoriAV3 (181:63)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 21*fem,
                              child: Text(
                                'Kategori',
                                style: SafeGoogleFont (
                                  'Times New Roman',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
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
                ),
                Positioned(
                  // autogroupkzmm5M7 (4d85VuNNB8dATv5wMRKZmm)
                  left: 16*fem,
                  top: 224*fem,
                  child: Container(
                    width: 47*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logout1kZ (143:44)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Logout',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // logoutWBX (181:64)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 21*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Logout',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroup9ifmnuj (4d85GAGGMR7XZo7c2e9iFM)
                  left: 17*fem,
                  top: 172*fem,
                  child: Align(
                    child: SizedBox(
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-9ifm.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupgp3vHbb (4d85RaAFRGdfcSvyM8Gp3V)
                  left: 17*fem,
                  top: 213*fem,
                  child: Align(
                    child: SizedBox(
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-gp3v.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // line7zku (181:56)
                  left: 17*fem,
                  top: 59*fem,
                  child: Align(
                    child: SizedBox(
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/line-7.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}