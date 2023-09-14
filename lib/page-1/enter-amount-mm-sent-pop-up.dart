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
        // enteramountmmsentpopupaSD (4:15990)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // topbarFYM (4:15991)
              left: 30*fem,
              top: 11*fem,
              child: Container(
                width: 328.98*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // h9T (I4:15991;1027:12069)
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
                      // mobilesignalME1 (I4:15991;1027:12070)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                      width: 18*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/mobile-signal-NhX.png',
                        width: 18*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // wifi4PK (I4:15991;1027:12076)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-Hmj.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryxjb (I4:15991;1027:12081)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 26.98*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-qmT.png',
                        width: 26.98*fem,
                        height: 13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombar2zM (4:15992)
              left: 13*fem,
              top: 738*fem,
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
                      // menu5xd (I4:15992;1116:12250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homezJu (I4:15992;1116:12214)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homefilledXZj (I4:15992;1116:12191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-filled-pNu.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // home2WV (I4:15992;1116:12213)
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
                            // autogroup7psqxQ9 (GcHKi4eoxWuCB2Yv9p7psq)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            width: 109.67*fem,
                            height: double.infinity,
                            child: Container(
                              // transactionsu4V (I4:15992;1116:12215)
                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // transactionsLQh (I4:15992;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--CZ7.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionsUG1 (I4:15992;1116:12217)
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
                            // autogroupbkwbbrR (GcHKq9HM5XCDc7u9d4bkWb)
                            padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicesVS1 (I4:15992;1116:12221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // servicesEeV (I4:15992;1116:12245)
                                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/services--VVT.png',
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                        ),
                                      ),
                                      Center(
                                        // servicesAHF (I4:15992;1116:12223)
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
                                  // profilegFb (I4:15992;1116:12225)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // useroutline369 (I4:15992;1116:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-outline-be9.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // profileZ4V (I4:15992;1116:12227)
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
                      // rectangle24dq3 (I4:15992;1116:12251;1027:11933)
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
              // appbarAa5 (4:15993)
              left: 24*fem,
              top: 52*fem,
              child: Container(
                width: 234*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icon5S9 (4:15994)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-EsB.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Center(
                      // enteramount6s3 (4:15996)
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
            ),
            Positioned(
              // celebrationfill0wght600grad0op (4:15997)
              left: 155*fem,
              top: 686*fem,
              child: Container(
                width: 37*fem,
                height: 33*fem,
              ),
            ),
            Positioned(
              // contentj9K (4:15998)
              left: 35*fem,
              top: 415*fem,
              child: Container(
                width: 327*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Container(
                  // buttoncreate28R (4:15999)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff449cd5),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'SEND',
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
            ),
            Positioned(
              // keyboard6ty (4:16000)
              left: 11*fem,
              top: 481*fem,
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
                  // keyboardnumberPNH (I4:16000;1027:12207)
                  width: double.infinity,
                  height: 248*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // column7p5 (I4:16000;1027:12207;65:874)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemU8q (I4:16000;1027:12207;65:869)
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
                              // numberitem9Ey (I4:16000;1027:12207;65:870)
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
                              // numberitemDkd (I4:16000;1027:12207;65:872)
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
                        // columnixH (I4:16000;1027:12207;65:875)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemsqB (I4:16000;1027:12207;65:876)
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
                              // numberitemn4y (I4:16000;1027:12207;65:878)
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
                              // numberitem4oB (I4:16000;1027:12207;65:880)
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
                        // columnXwf (I4:16000;1027:12207;65:882)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitem5yB (I4:16000;1027:12207;65:883)
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
                              // numberitemBFX (I4:16000;1027:12207;65:885)
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
                              // numberitemqay (I4:16000;1027:12207;65:887)
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
                        // columnMJR (I4:16000;1027:12207;65:889)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemWBK (I4:16000;1027:12207;65:890)
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
                              // numberitemnuX (I4:16000;1027:12207;65:892)
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
                              // numberitemFHK (I4:16000;1027:12207;65:894)
                              width: 111.67*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/page-1/images/number-item-D9b.png',
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
            Positioned(
              // passwordtr5 (4:16001)
              left: 32*fem,
              top: 341*fem,
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
              // y6q (4:16002)
              left: 106*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 58*fem,
                  child: Text(
                    '346,000',
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
            Positioned(
              // overlay59s (4:16003)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 851*fem,
                  child: Opacity(
                    opacity: 0.6,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x998bb7d2),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popuptransferconfirmationZaq (4:16004)
              left: 33*fem,
              top: 174*fem,
              child: Container(
                width: 327*fem,
                height: 464*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // subtract4Xb (4:16005)
                      left: 0*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 407*fem,
                          child: Image.asset(
                            'assets/page-1/images/subtract-zg1.png',
                            width: 327*fem,
                            height: 407*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tittleXRB (4:16008)
                      left: 102*fem,
                      top: 114*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 123*fem,
                            height: 24*fem,
                            child: Text(
                              'UGX.346,000',
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
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonpfB (4:16009)
                      left: 20*fem,
                      top: 388*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 287*fem,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff449cd5),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'BACK',
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
                    ),
                    Positioned(
                      // iconFEh (4:16010)
                      left: 120*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                        width: 88*fem,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(44*fem),
                        ),
                        child: Center(
                          // ellipse437MHj (4:16012)
                          child: SizedBox(
                            width: double.infinity,
                            height: 72*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(36*fem),
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textG9o (4:16013)
                      left: 24*fem,
                      top: 177*fem,
                      child: Container(
                        width: 279*fem,
                        height: 188*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fromxHX (4:16014)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textnameGJD (4:16015)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittlecN5 (4:16016)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Recipient ',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittle6o3 (4:16017)
                                          'Okedi Arthur ',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // textname3iH (4:16018)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittleay7 (4:16019)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                          child: Text(
                                            'Number',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittleiJd (4:16020)
                                          '0772465721',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2000000477*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // lineEnm (4:16021)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // tomXo (4:16022)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textname7Lm (4:16023)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittlerJM (4:16024)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Commission',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittle8mf (4:16025)
                                          '6.75%',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // textnameUqX (4:16026)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittleeED (4:16027)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Amount',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittle9gm (4:16028)
                                          'UGX.2,700',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // linescm (4:16029)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // totalCQ9 (4:16030)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tittleA65 (4:16031)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                    child: Text(
                                      'Transaction ID',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.3000000119*fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // tittleh61 (4:16032)
                                    'WTF289420',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.3000000119*fem,
                                      color: Color(0xff1d3a6f),
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
                      // tittleqT7 (4:16033)
                      left: 148*fem,
                      top: 138*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 18*fem,
                            child: Text(
                              'Sent ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff6b7280),
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
          ],
        ),
      ),
          );
  }
}