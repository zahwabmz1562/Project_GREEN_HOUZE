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
        // learningplantsDY9 (103:66)
        width: double.infinity,
        height: 2667*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group23wyw (275:87)
          width: 500*fem,
          height: 2415*fem,
          child: Stack(
            children: [
              Positioned(
                // autogroupgxzzGWR (4d8B2KznrTNHz9aZodGxZZ)
                left: 93*fem,
                top: 482*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisangYyj (105:69)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisangFNM (105:72)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroupueefkpu (4d8AavZTJVj62EGZEfuEEF)
                left: 85*fem,
                top: 296*fem,
                child: Container(
                  width: 228*fem,
                  height: 178*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupf5esUF7 (4d8AqVyVxoPYrUh9ntf5Es)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                        width: 100*fem,
                        height: 175*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1CB7 (105:70)
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
                              // c286c0b72f324243f2d64c279323ar (105:71)
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
                                      'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup2dxhMiD (4d8Auah2sHXzvi1e2Z2dXH)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 100*fem,
                        height: 176*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse2UXw (105:73)
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
                              // fbdcdab6b17a0911986ce06b5fc864 (105:79)
                              left: 8*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 162*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/fbdcdab6b17a0911986ce06b5fc864f-removebg-preview-2-zWq.png',
                                      fit: BoxFit.cover,
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
                // autogroupta3m3jT (4d8Bg9F7gngDMajgvetA3M)
                left: 101*fem,
                top: 754*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisangAJH (105:74)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisangUJy (105:76)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroup7aawymX (4d8BK9r6B9eBqYXUHY7aaw)
                left: 93*fem,
                top: 552*fem,
                child: Container(
                  width: 234*fem,
                  height: 194*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupb4m1u9P (4d8BVu3BnM1FNoU4NjB4m1)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 28*fem, 3*fem),
                        width: 100*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse31y7 (105:75)
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
                              // bfd25990aeeee62175323b9b6782e0 (105:80)
                              left: 13*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 180*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/bfd25990aeeee62175323b9b6782e052-removebg-preview-2-hsB.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouprpkbzKF (4d8BZp6L7uvLGCttmJRpkB)
                        width: 106*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse4Le1 (105:77)
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
                              // abc3bb4a33c10729ecd75d71732591 (105:78)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 106*fem,
                                  height: 176*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/abc3bb4a33c10729ecd75d717325919e-removebg-preview-1-bg.png',
                                          ),
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
              Positioned(
                // autogroup6cu9v6R (4d8CF8JA4WJYK54tW86Cu9)
                left: 91*fem,
                top: 1010*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisang3Rw (105:100)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisang9js (105:103)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroup2rb54rq (4d8BrJcrJmjVjx4VZ32rB5)
                left: 83*fem,
                top: 824*fem,
                child: Container(
                  width: 228*fem,
                  height: 178*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogrouppiubN6q (4d8C4oG2sc1tjsrS2epiUB)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                        width: 100*fem,
                        height: 175*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse5gtD (105:101)
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
                              // c286c0b72f324243f2d64c279323ar (105:102)
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
                                      'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-3-4U5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupkfudU3P (4d8C8xom4Yn2QX7kBrkfuD)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 100*fem,
                        height: 176*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse6NeZ (105:104)
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
                              // fbdcdab6b17a0911986ce06b5fc864 (105:110)
                              left: 8*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 162*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fbdcdab6b17a0911986ce06b5fc864f-removebg-preview-3.png',
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
              ),
              Positioned(
                // autogrouppdd5Bc1 (4d8CrGxFp9vchHya5jpdd5)
                left: 99*fem,
                top: 1282*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisangi69 (105:105)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisang2sX (105:107)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroupyh9uMuo (4d8CT37ye8HAA7F3WvyH9u)
                left: 91*fem,
                top: 1080*fem,
                child: Container(
                  width: 234*fem,
                  height: 194*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupswkfghB (4d8CfhRYmsnvLrvdqdswkF)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 28*fem, 3*fem),
                        width: 100*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse7RPs (105:106)
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
                              // bfd25990aeeee62175323b9b6782e0 (105:111)
                              left: 13*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 180*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bfd25990aeeee62175323b9b6782e052-removebg-preview-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup3vmm3AM (4d8CkCJ46f1nP9yFh23Vmm)
                        width: 106*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse8bBs (105:108)
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
                              // abc3bb4a33c10729ecd75d71732591 (105:109)
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
                                          'assets/page-1/images/abc3bb4a33c10729ecd75d717325919e-removebg-preview-2-bg-DyF.png',
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
              Positioned(
                // autogroupdxm5P7j (4d8DMG7xZr2BAxw7M6DXM5)
                left: 91*fem,
                top: 1560*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisangurm (105:112)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisangRCq (105:115)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroup4xitvvH (4d8D1rWdSvg7vmgbFK4XiT)
                left: 83*fem,
                top: 1374*fem,
                child: Container(
                  width: 228*fem,
                  height: 178*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup4qdmStd (4d8DB6kDwrxtnbcJii4qDM)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                        width: 100*fem,
                        height: 175*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse9BbK (105:113)
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
                              // c286c0b72f324243f2d64c279323ar (105:114)
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
                                      'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupkbcxPSV (4d8DF1oNHRsyg1397HKbCX)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 100*fem,
                        height: 176*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse10Kb3 (105:116)
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
                              // fbdcdab6b17a0911986ce06b5fc864 (105:122)
                              left: 8*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 162*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fbdcdab6b17a0911986ce06b5fc864f-removebg-preview-4.png',
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
              ),
              Positioned(
                // autogroupfaomw6d (4d8DvaVn5Q7EW73ccjfAoM)
                left: 99*fem,
                top: 1832*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisang4BF (105:117)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisangy3K (105:119)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroup1pebV1f (4d8DZkm98gJaAtj3pi1PeB)
                left: 91*fem,
                top: 1630*fem,
                child: Container(
                  width: 234*fem,
                  height: 194*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupjumdo2M (4d8Di12QE7D9umJrDaJuMd)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 28*fem, 3*fem),
                        width: 100*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse118KX (105:118)
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
                              // bfd25990aeeee62175323b9b6782e0 (105:123)
                              left: 13*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 180*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bfd25990aeeee62175323b9b6782e052-removebg-preview-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup1gcb9VX (4d8DmqFMHDWZCknrgc1GCB)
                        width: 106*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse12VJV (105:120)
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
                              // abc3bb4a33c10729ecd75d71732591 (105:121)
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
                                          'assets/page-1/images/abc3bb4a33c10729ecd75d717325919e-removebg-preview-3-bg.png',
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
              Positioned(
                // autogroupqtmyGTf (4d8EPEQ2tEygNDY22rQtMy)
                left: 89*fem,
                top: 2088*fem,
                child: Container(
                  width: 220*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisangbVw (105:124)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
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
                      Container(
                        // pohonpisang6Sh (105:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroupch7hQyB (4d8E5A5pJfUYcdQihnCH7H)
                left: 81*fem,
                top: 1902*fem,
                child: Container(
                  width: 228*fem,
                  height: 178*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupnzxvXY1 (4d8EDEggqB9mAg6sFZNzXV)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                        width: 100*fem,
                        height: 175*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse13raH (105:125)
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
                              // c286c0b72f324243f2d64c279323ar (105:126)
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
                                      'assets/page-1/images/c286c0b72f324243f2d64c279323a-removebg-preview-5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupixukGe1 (4d8EGZvUBXm4uBuvBKixUK)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 100*fem,
                        height: 176*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse14cC5 (105:128)
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
                              // fbdcdab6b17a0911986ce06b5fc864 (105:134)
                              left: 8*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 162*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fbdcdab6b17a0911986ce06b5fc864f-removebg-preview-5.png',
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
              ),
              Positioned(
                // autogroupm2mhd7B (4d8EotMct55jzRLbHum2Mh)
                left: 97*fem,
                top: 2360*fem,
                child: Container(
                  width: 222*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pohonpisangMJ5 (105:129)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 3*fem),
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
                      Container(
                        // pohonpisangGvq (105:131)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              ),
              Positioned(
                // autogroupfcttCZb (4d8EWp1jhzxoMnZD3NFCtT)
                left: 89*fem,
                top: 2161*fem,
                child: Container(
                  width: 234*fem,
                  height: 191*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupdvzzhmF (4d8EeUTdpDZbwmXDyRdvZZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 28*fem, 3*fem),
                        width: 100*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse15Rx9 (105:130)
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
                              // bfd25990aeeee62175323b9b6782e0 (105:135)
                              left: 13*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 180*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bfd25990aeeee62175323b9b6782e052-removebg-preview-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupyhf1S6Z (4d8EhtXcT2nbGhH6pjYHf1)
                        width: 106*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse16BZw (105:132)
                              left: 0*fem,
                              top: 91*fem,
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
                              // abc3bb4a33c10729ecd75d71732591 (105:133)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 106*fem,
                                  height: 176*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/abc3bb4a33c10729ecd75d717325919e-removebg-preview-4.png',
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
              ),
              Positioned(
                // rectangle30Awf (105:136)
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
                // group10UBf (111:143)
                left: 77*fem,
                top: 134*fem,
                child: Container(
                  width: 282*fem,
                  height: 87*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupp8lbaVb (4d8FwSJjDDFywLGrq8P8LB)
                        left: 46*fem,
                        top: 62*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 13*fem, 4*fem),
                          width: 236*fem,
                          height: 25*fem,
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
                      ),
                      Positioned(
                        // learningtoplantnrZ (105:139)
                        left: 10*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 243*fem,
                            height: 41*fem,
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
                      ),
                      Positioned(
                        // hiconlinearsearch2ffT (105:140)
                        left: 0*fem,
                        top: 62*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-search-2.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group8A6R (105:81)
                left: 32*fem,
                top: 68*fem,
                child: Container(
                  width: 357*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupprq54Bo (4d8G6gYKi9YkoACaJXPRq5)
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 2*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hiconlinearmenuhamburgerBXK (105:83)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 12*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-menu-hamburger-vHB.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // hallojahwirH4Z (105:82)
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
                        // ellipse6yi5 (105:84)
                        width: 40*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-6-bg-YJy.png',
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