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
        // menulearningJCV (181:78)
        padding: EdgeInsets.fromLTRB(16*fem, 30*fem, 13*fem, 11*fem),
        width: double.infinity,
        height: 316*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 10*fem),
              blurRadius: 5*fem,
            ),
          ],
        ),
        child: Container(
          // group20Bn5 (275:84)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupd5quvjf (4d87aRjso8qx1JuYBkd5qu)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupvljfDim (4d86CYsJf4rJ1PP9rwvLJf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: 106*fem,
                      height: 21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homejx1 (181:82)
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
                            // vegetablecropscku (181:96)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Vegetable crops',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5tphtyK (4d86KszRdSzNDiZs6q5TPH)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-5tph.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogrouprbebRCZ (4d86RxedLwuCXraBVYrbEb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 72*fem,
                      height: 21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutLaR (181:83)
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
                            // fruitcrops1wT (181:97)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Fruit crops',
                                    style: SafeGoogleFont (
                                      'Times New Roman',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff2b461b),
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
                      // autogroupdj916T7 (4d86asZSi3jF22ibGmdJ91)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-dj91.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupmykw1py (4d86msF8AcwMLXVf8bMykw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 104*fem,
                      height: 21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // learningplantswyX (181:84)
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
                            // flowerplantsDw3 (181:98)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 91*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Flower plants',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk6afWQM (4d86ucXDZJ9qWvQVzCK6af)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-k6af.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupjqbm2db (4d8742SsDeHnScsxE9jQbM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 110*fem,
                      height: 21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // plantsshopAE1 (181:85)
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
                            // medicinalplantsfAm (181:99)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 21*fem,
                                child: Text(
                                  'Medicinal plants',
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
                      // autogroupwysfMZP (4d87A774w9CckktGcsWYSf)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-wysf.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupcur7sXj (4d87FwGgoGGQHf47ExcUr7)
                width: double.infinity,
                height: 27*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // kategoriDrV (181:86)
                      left: 1*fem,
                      top: 6*fem,
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
                      // seed7gy (181:100)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34*fem,
                          height: 21*fem,
                          child: Text(
                            'Seed',
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
                      // line11oJu (181:103)
                      left: 1*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-11.png',
                            width: 136*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupkfbqVSd (4d88GQbG1Q9coUe9JvkfBq)
                padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupdcn7Crq (4d87PBZcVBnnuaHzZJDCn7)
                      width: 60*fem,
                      height: 25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // logoutwpR (181:87)
                            left: 0*fem,
                            top: 4*fem,
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
                            // fertilizerp7X (181:101)
                            left: 1*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Fertilizer',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line125JM (183:127)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/line-12.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // pesticidesyPj (183:129)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Pesticides',
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
                    Container(
                      // line13Gdj (183:131)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                      width: 136*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/line-13.png',
                        width: 136*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // potbR7 (183:130)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Pot',
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