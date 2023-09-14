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
        // enteramountpopupNhF (4:16065)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // topbarH3X (4:16066)
              left: 30*fem,
              top: 11*fem,
              child: Container(
                width: 328.98*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kxh (I4:16066;1027:12069)
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
                      // mobilesignalTcD (I4:16066;1027:12070)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                      width: 18*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/mobile-signal-gZo.png',
                        width: 18*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // wifiyaZ (I4:16066;1027:12076)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-4e5.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryGJm (I4:16066;1027:12081)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 26.98*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-J3b.png',
                        width: 26.98*fem,
                        height: 13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombarNch (4:16067)
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
                      // menuFgV (I4:16067;1116:12250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homenRX (I4:16067;1116:12214)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homefilled6h7 (I4:16067;1116:12191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-filled-Bqs.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // homeKJy (I4:16067;1116:12213)
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
                            // autogrouppfb5zR7 (GcHQYRbf97iyJgN7ZJPFB5)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            width: 109.67*fem,
                            height: double.infinity,
                            child: Container(
                              // transactionsjNh (I4:16067;1116:12215)
                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // transactionspQ9 (I4:16067;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--EBj.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionsYb3 (I4:16067;1116:12217)
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
                            // autogroupynfhsdK (GcHQfkin7Vs3X1YpoBYNFh)
                            padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // serviceso1B (I4:16067;1116:12221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // servicesXhs (I4:16067;1116:12245)
                                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/services--mTo.png',
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                        ),
                                      ),
                                      Center(
                                        // servicesTLd (I4:16067;1116:12223)
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
                                  // profilezLZ (I4:16067;1116:12225)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // useroutlineXrH (I4:16067;1116:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-outline-p9w.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // profilefBo (I4:16067;1116:12227)
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
                      // rectangle24jhT (I4:16067;1116:12251;1027:11933)
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
              // appbarfr1 (4:16068)
              left: 36*fem,
              top: 52*fem,
              child: Container(
                width: 241.5*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconohK (4:16069)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-Csj.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Center(
                      // enteramountLhF (4:16071)
                      child: Text(
                        'ENTER AMOUNT',
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
              // celebrationfill0wght600grad0op (4:16072)
              left: 155*fem,
              top: 686*fem,
              child: Container(
                width: 37*fem,
                height: 33*fem,
              ),
            ),
            Positioned(
              // contentBC5 (4:16073)
              left: 35*fem,
              top: 415*fem,
              child: Container(
                width: 327*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Container(
                  // buttoncreateerM (4:16074)
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
              // keyboard8Fj (4:16075)
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
                  // keyboardnumberDHB (I4:16075;1027:12207)
                  width: double.infinity,
                  height: 248*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // columnZ69 (I4:16075;1027:12207;65:874)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemufo (I4:16075;1027:12207;65:869)
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
                              // numberitemNJV (I4:16075;1027:12207;65:870)
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
                              // numberitemg4H (I4:16075;1027:12207;65:872)
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
                        // columnAVF (I4:16075;1027:12207;65:875)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemuSq (I4:16075;1027:12207;65:876)
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
                              // numberitemzUH (I4:16075;1027:12207;65:878)
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
                              // numberitemqjo (I4:16075;1027:12207;65:880)
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
                        // columnKey (I4:16075;1027:12207;65:882)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitemreu (I4:16075;1027:12207;65:883)
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
                              // numberitemjTo (I4:16075;1027:12207;65:885)
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
                              // numberitemDtm (I4:16075;1027:12207;65:887)
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
                        // columngXT (I4:16075;1027:12207;65:889)
                        width: double.infinity,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // numberitem377 (I4:16075;1027:12207;65:890)
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
                              // numberitem88Z (I4:16075;1027:12207;65:892)
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
                              // numberitemokV (I4:16075;1027:12207;65:894)
                              width: 111.67*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/page-1/images/number-item-vQh.png',
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
              // passwordLEd (4:16076)
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
              // group1569dUd (4:16077)
              left: 26*fem,
              top: 152*fem,
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
                  // bank7Po (4:16079)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconrMP (4:16083)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                        width: 48.17*fem,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff9fafb),
                          borderRadius: BorderRadius.circular(1000*fem),
                        ),
                      ),
                      Container(
                        // namePMK (4:16080)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 93.69*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // standbicT6H (4:16081)
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
                              // k5P (4:16082)
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
                        // checkdey (4:16084)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 24.08*fem,
                        height: 23.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-87b.png',
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
              // transferringfomLZP (4:16085)
              left: 23*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 157*fem,
                  height: 24*fem,
                  child: Text(
                    'Transferring fom',
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
            Positioned(
              // to2x1 (4:16086)
              left: 26*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 24*fem,
                  child: Text(
                    'To',
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
            Positioned(
              // group1566Lxh (4:16087)
              left: 30*fem,
              top: 250*fem,
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
                  // bankF45 (4:16089)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconjV3 (4:16093)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                        width: 48.17*fem,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff9fafb),
                          borderRadius: BorderRadius.circular(1000*fem),
                        ),
                      ),
                      Container(
                        // nameFTP (4:16090)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 93.69*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // okediarthurCNd (4:16091)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Okedi Arthur',
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
                              // Vcd (4:16092)
                              '**** **** **** 1431',
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
                        // checkEaD (4:16094)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 24.08*fem,
                        height: 23.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-J3b.png',
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
              // jG5 (4:16095)
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
              // overlayqa1 (4:16096)
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
              // popuptransferconfirmationv5f (4:16097)
              left: 33*fem,
              top: 174*fem,
              child: Container(
                width: 327*fem,
                height: 464*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // subtractqCd (4:16098)
                      left: 0*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 407*fem,
                          child: Image.asset(
                            'assets/page-1/images/subtract-p7s.png',
                            width: 327*fem,
                            height: 407*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tittleK7o (4:16101)
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
                      // buttonDDB (4:16102)
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
                      // icon2RX (4:16103)
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
                          // ellipse437ip9 (4:16105)
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
                      // textGKs (4:16106)
                      left: 24*fem,
                      top: 177*fem,
                      child: Container(
                        width: 279*fem,
                        height: 188*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fromxCh (4:16107)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textnameVTX (4:16108)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittleqXP (4:16109)
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
                                          // tittleAJm (4:16110)
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
                                    // textnametEm (4:16111)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittleCmF (4:16112)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Account No.',
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
                                          // tittleLMf (4:16113)
                                          '**** **** **** 1267',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2000000817*ffem/fem,
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
                              // lineedF (4:16114)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // toPqj (4:16115)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textnameLW5 (4:16116)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittleAzu (4:16117)
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
                                          // tittleUkh (4:16118)
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
                                    // textnameRR3 (4:16119)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittleweH (4:16120)
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
                                          // tittleFus (4:16121)
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
                              // lineCaD (4:16122)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // totalwnh (4:16123)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tittleWL1 (4:16124)
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
                                    // tittle353 (4:16125)
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
                      // tittleyzH (4:16126)
                      left: 90.5*fem,
                      top: 141*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 143*fem,
                            height: 18*fem,
                            child: Text(
                              'Bank Transfer Completed',
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