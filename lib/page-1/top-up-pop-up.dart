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
        // topuppopupCws (4:15412)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // bottombarhtd (4:15413)
              left: 0*fem,
              top: 738*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 8*fem, 43*fem, 17*fem),
                width: 390*fem,
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
                      // menuMiH (I4:15413;1116:12250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home58V (I4:15413;1116:12214)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homefilledc8R (I4:15413;1116:12191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-filled-k9F.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // homeKHj (I4:15413;1116:12213)
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.3000000119*fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgvbd1wF (GcGTLvjpj2bCfyd6WCGVBd)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            width: 109.67*fem,
                            height: double.infinity,
                            child: Container(
                              // transactionsvYR (I4:15413;1116:12215)
                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // transactionsSWm (I4:15413;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--eyf.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionsm3F (I4:15413;1116:12217)
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
                            // autogroupaiq55pd (GcGTcRJ1WP2B2mSnDQAiq5)
                            padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statisticQru (I4:15413;1116:12221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // services9Zb (I4:15413;1116:12245)
                                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/services--Q5o.png',
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                        ),
                                      ),
                                      Center(
                                        // servicesSHo (I4:15413;1116:12223)
                                        child: Text(
                                          'Services',
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
                                Container(
                                  // profileMvZ (I4:15413;1116:12225)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // useroutlineuhB (I4:15413;1116:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-outline-gFK.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // profilepZF (I4:15413;1116:12227)
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
                      // rectangle24wds (I4:15413;1116:12251;1027:11933)
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
              // group1565fJy (4:15414)
              left: 43*fem,
              top: 129*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 7.04*fem),
                width: 323*fem,
                height: 62*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffe5e7eb)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Container(
                  // bank8TT (4:15416)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconGpZ (4:15420)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                        width: 48.17*fem,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff9fafb),
                          borderRadius: BorderRadius.circular(1000*fem),
                        ),
                      ),
                      Container(
                        // nameoJh (4:15417)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 93.69*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // standbicjCM (4:15418)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'STANDBIC',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.3000000119*fem,
                                  color: Color(0xff1d3a6f),
                                ),
                              ),
                            ),
                            Text(
                              // e4R (4:15419)
                              '**** **** **** 1121',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff6b7280),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // checkmPw (4:15421)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 24.08*fem,
                        height: 23.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/check.png',
                          width: 24.08*fem,
                          height: 23.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // overlaygG1 (4:15422)
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
              // topbarN8q (4:15423)
              left: 30*fem,
              top: 13*fem,
              child: Container(
                width: 328.98*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // gfK (I4:15423;1027:12069)
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
                      // mobilesignalBry (I4:15423;1027:12070)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                      width: 18*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/mobile-signal-Vgm.png',
                        width: 18*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // wifiu2H (I4:15423;1027:12076)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-35s.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryJaD (I4:15423;1027:12081)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 26.98*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-z3K.png',
                        width: 26.98*fem,
                        height: 13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // appbarQNM (4:15424)
              left: 27*fem,
              top: 58*fem,
              child: Container(
                width: 202.5*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconj9j (4:15425)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.5*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-Fsf.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Center(
                      // topupVHK (4:15427)
                      child: Text(
                        'TOP UP ',
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
              // contentDUD (4:15428)
              left: 35*fem,
              top: 415*fem,
              child: Container(
                width: 327*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Container(
                  // buttoncreateLHw (4:15429)
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
              // keyboardztH (4:15430)
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
                  // keyboardnumbergm7 (I4:15430;1027:12207)
                  width: double.infinity,
                  height: 248*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // columnpsK (I4:15430;1027:12207;65:874)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemNdw (I4:15430;1027:12207;65:869)
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
                              // numberitem3VB (I4:15430;1027:12207;65:870)
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
                              // numberitemXQM (I4:15430;1027:12207;65:872)
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
                        // columnQDF (I4:15430;1027:12207;65:875)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemZ69 (I4:15430;1027:12207;65:876)
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
                              // numberitem3X7 (I4:15430;1027:12207;65:878)
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
                              // numberitemw6h (I4:15430;1027:12207;65:880)
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
                        // column39j (I4:15430;1027:12207;65:882)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemPDb (I4:15430;1027:12207;65:883)
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
                              // numberitemfB7 (I4:15430;1027:12207;65:885)
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
                              // numberitemXj7 (I4:15430;1027:12207;65:887)
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
                        // columnd1T (I4:15430;1027:12207;65:889)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemB2y (I4:15430;1027:12207;65:890)
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
                              // numberitemEX3 (I4:15430;1027:12207;65:892)
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
                              // numberitem753 (I4:15430;1027:12207;65:894)
                              width: 111.67*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/page-1/images/number-item-LrD.png',
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
              // password2xh (4:15431)
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
              // 91j (4:15432)
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
              // popuptransferconfirmationcg1 (4:15433)
              left: 33*fem,
              top: 174*fem,
              child: Container(
                width: 327*fem,
                height: 464*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // subtractjVj (4:15434)
                      left: 0*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 407*fem,
                          child: Image.asset(
                            'assets/page-1/images/subtract-saq.png',
                            width: 327*fem,
                            height: 407*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tittleesb (4:15437)
                      left: 97.5*fem,
                      top: 114*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 132*fem,
                            height: 24*fem,
                            child: Text(
                              'SUCCESSFUL!',
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
                      // button8nm (4:15438)
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
                      // iconBW9 (4:15439)
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
                          // ellipse437gSu (4:15441)
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
                      // ugx346000BuT (4:15442)
                      left: 43*fem,
                      top: 188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 240*fem,
                          height: 46*fem,
                          child: Text(
                            'UGX. 346,000',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 38*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2000000602*ffem/fem,
                              letterSpacing: 0.3000000119*fem,
                              color: Color(0xff1d3a6f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // successfullytoppeduponyourhedg (4:15443)
                      left: 60.5*fem,
                      top: 256*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 204*fem,
                            height: 34*fem,
                            child: Text(
                              'Successfully topped up on your \nHedge Pay Account',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2000000817*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff1d3a6f),
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