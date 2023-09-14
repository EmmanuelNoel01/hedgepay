import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // enteramountmm5hT (14:3066)
        padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbaraPK (14:3067)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 31.02*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // UzV (I14:3067;1027:12069)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                    child: Text(
                      '9:41',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3999999762*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // mobilesignalPLm (I14:3067;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-4CZ.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifiWAV (I14:3067;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-f45.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryczD (I14:3067;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-jVs.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // appbar8Bs (14:3069)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 132*fem, 248*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconfhb (14:3070)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-eZF.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // enteramountxAu (14:3072)
                    child: Text(
                      'Enter amount',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xff1d3a6f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup73utr1P (GcHH5yMZnbWgmAUASG73UT)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 31*fem, 17*fem),
              width: double.infinity,
              height: 58*fem,
              child: Stack(
                children: [
                  Positioned(
                    // passwordAGy (14:3077)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 327*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff9fafb),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                    ),
                  ),
                  Positioned(
                    // rQh (14:3078)
                    left: 74*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 58*fem,
                        child: Text(
                          '346000',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2000000477*ffem/fem,
                            letterSpacing: 0.3000000119*fem,
                            color: Color(0xff1d3a6f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentvfT (14:3074)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 28*fem, 10*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Container(
                // buttoncreaterJD (14:3075)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff449cd5),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'DEPOSITE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouphmqtXQM (GcHHDDeVUX35P5i3kbhmQT)
              width: 390*fem,
              height: 363*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottombareUy (14:3068)
                    left: 2*fem,
                    top: 257*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28*fem, 8*fem, 41*fem, 17*fem),
                      width: 388*fem,
                      height: 106*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a9ca3af),
                            offset: Offset(0*fem, -12*fem),
                            blurRadius: 8*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menu42u (I14:3068;1116:12250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeYCy (I14:3068;1116:12214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homefilledFNH (I14:3068;1116:12191)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-filled-8Pb.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // homevzD (I14:3068;1116:12213)
                                        child: Text(
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmfaxSBs (GcHHPxqb5iQ8vLedqnmFaX)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  width: 109.67*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // transactionsMJq (I14:3068;1116:12215)
                                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // transactionsdXF (I14:3068;1116:12203)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/transactions--nUR.png',
                                            width: 18*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                        Center(
                                          // transactionskrm (I14:3068;1116:12217)
                                          child: Text(
                                            'Transactions ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupba71Puj (GcHHXYTHuUPFuufprJba71)
                                  padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // servicesgtq (I14:3068;1116:12221)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // servicesoCm (I14:3068;1116:12245)
                                              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                              width: 19.14*fem,
                                              height: 19.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/services--jxV.png',
                                                width: 19.14*fem,
                                                height: 19.2*fem,
                                              ),
                                            ),
                                            Center(
                                              // servicesiKj (I14:3068;1116:12223)
                                              child: Text(
                                                'Services',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.3000000119*fem,
                                                  color: Color(0xff1d3a70),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // profileEYy (I14:3068;1116:12225)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // useroutlineCEu (I14:3068;1116:12229)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/user-outline-iEM.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Center(
                                              // profileij3 (I14:3068;1116:12227)
                                              child: Text(
                                                'Profile',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.3000000119*fem,
                                                  color: Color(0xff6b7280),
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
                          Container(
                            // rectangle24e6u (I14:3068;1116:12251;1027:11933)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 92*fem, 0*fem),
                            width: double.infinity,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff1d3a6f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // celebrationfill0wght600grad0op (14:3073)
                    left: 144*fem,
                    top: 205*fem,
                    child: Container(
                      width: 37*fem,
                      height: 33*fem,
                    ),
                  ),
                  Positioned(
                    // keyboardU5w (14:3076)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                      width: 375*fem,
                      height: 306*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                      ),
                      child: Container(
                        // keyboardnumberwkD (I14:3076;1027:12207)
                        width: double.infinity,
                        height: 248*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // columnhDb (I14:3076;1027:12207;65:874)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemDBw (I14:3076;1027:12207;65:869)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitemhcu (I14:3076;1027:12207;65:870)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitemLvm (I14:3076;1027:12207;65:872)
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8*fem,
                            ),
                            Container(
                              // columnyD3 (I14:3076;1027:12207;65:875)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemKnh (I14:3076;1027:12207;65:876)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitem2BK (I14:3076;1027:12207;65:878)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitemfzy (I14:3076;1027:12207;65:880)
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8*fem,
                            ),
                            Container(
                              // columnL5X (I14:3076;1027:12207;65:882)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemt73 (I14:3076;1027:12207;65:883)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '7',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitemnCR (I14:3076;1027:12207;65:885)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '8',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitemrxy (I14:3076;1027:12207;65:887)
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8*fem,
                            ),
                            Container(
                              // columnNAd (I14:3076;1027:12207;65:889)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemhih (I14:3076;1027:12207;65:890)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '*',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitemPbX (I14:3076;1027:12207;65:892)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 111.67*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // numberitem3vy (I14:3076;1027:12207;65:894)
                                    width: 111.67*fem,
                                    height: 56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/number-item-XA9.png',
                                      width: 111.67*fem,
                                      height: 56*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}