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
        // aboutRbj (115:164)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group21mfb (275:85)
          width: 490*fem,
          height: 872*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupbkjkuWu (4d899TxWxhH5WZ6eDUBKJK)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                padding: EdgeInsets.fromLTRB(32*fem, 68*fem, 0*fem, 21*fem),
                width: 457*fem,
                decoration: BoxDecoration (
                  color: Color(0xff458357),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(100*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8xzy (115:166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 32*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnljdVV7 (4d89RxV39Z6EzJGF1CnLjD)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hiconlinearmenuhamburgerpXP (115:168)
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
                                        'assets/page-1/images/hicon-linear-menu-hamburger-7C9.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hallojahwiruoj (115:167)
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
                            // ellipse6QVb (115:169)
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
                                    'assets/page-1/images/ellipse-6-bg-coF.png',
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
                      // autogroup6qntgi1 (4d89GTkroExRMEW3mB6qnT)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      width: 413*fem,
                      height: 305*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aboutcLm (115:170)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 107*fem,
                                height: 51*fem,
                                child: Text(
                                  'About',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // plantesfacilesdentretienpourvo (115:172)
                            left: 112*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 301*fem,
                                height: 305*fem,
                                child: Image.asset(
                                  'assets/page-1/images/plantesfacilesdentretienpourvotremaisonnightlife-removebg-preview-1.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // elevateyourgreenlifestylewithg (115:174)
                            left: 0*fem,
                            top: 92*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 121*fem,
                                child: Text(
                                  'Elevate your green lifestyle with Green Houze! Discover easy ways to save energy, reduce waste, and shop sustainably. Download now and start contributing to a better environment.',
                                  style: SafeGoogleFont (
                                    'Times New Roman',
                                    fontSize: 12*ffem,
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
              Container(
                // autogroupz3ddzVj (4d89asPrWevHUUQenRZ3dd)
                width: double.infinity,
                height: 364*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle298M3 (115:171)
                      left: 51*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 439*fem,
                          height: 364*fem,
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
                      // yourguidetosustainablyfarmedfl (115:173)
                      left: 0*fem,
                      top: 165*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114*fem,
                          height: 199*fem,
                          child: Image.asset(
                            'assets/page-1/images/yourguidetosustainablyfarmedflowersformothersday-thegoodtrade-removebg-preview-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // saveenergyweprovidetipsandtric (115:175)
                      left: 101*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 300*fem,
                          height: 287*fem,
                          child: Text(
                            'Save Energy: We provide tips and tricks to reduce your energy consumption, helping you save money and our planet.\nReduce Waste: We guide you in efforts to reduce your waste, from cutting down on plastic use to recycling old items.\nShop Sustainably: Discover brands and products that support sustainability principles and ethical business practices.\nUnderstand Ecology: Learn more about the environment around you and how you can preserve and protect it.\nSustainable Community: Join the conversation with a community that cares about the environment and find like-minded friends.\nGreen Product Recommendations: We offer top green product recommendations in various categories so you can make eco-friendly choices.\nNearby Location Map: Find stores, restaurants, and facilities that support a sustainable lifestyle near you.',
                            style: SafeGoogleFont (
                              'Times New Roman',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hiconlinearleft2GtV (115:176)
                      left: 34*fem,
                      top: 343*fem,
                      child: Align(
                        child: SizedBox(
                          width: 4*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/hicon-linear-left-2-8Hs.png',
                            width: 4*fem,
                            height: 10*fem,
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