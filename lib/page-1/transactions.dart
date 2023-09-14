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
        // transactionsusw (4:15518)
        padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarpED (4:15519)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 31.02*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // WMw (I4:15519;1027:12069)
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
                    // mobilesignalBiy (I4:15519;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-KAq.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifiUxy (I4:15519;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-eam.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryCty (I4:15519;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-RT7.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphyfrXwF (GcGkSrQhBsDoaby3b3hYFR)
              width: 390*fem,
              height: 797*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottombargZF (4:15520)
                    left: 2*fem,
                    top: 691*fem,
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
                            // menu8g9 (I4:15520;1116:12250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home3o7 (I4:15520;1116:12214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // homefilledYzm (I4:15520;1116:12191)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home-filled-9oP.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Center(
                                            // homeg5P (I4:15520;1116:12213)
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
                                  ),
                                ),
                                Container(
                                  // autogroupm1uhoQu (GcGkeRujdejh3zMtugM1uh)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  width: 109.67*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // transactions7Ah (I4:15520;1116:12215)
                                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // transactions11B (I4:15520;1116:12203)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/transactions--Jc1.png',
                                            width: 18*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                        Center(
                                          // transactions8Lh (I4:15520;1116:12217)
                                          child: Text(
                                            'Transactions ',
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
                                ),
                                Container(
                                  // autogroupv9w7fLd (GcGkkviumSiwLC6Lv7v9W7)
                                  padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // servicesmPf (I4:15520;1116:12221)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.33*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // serviceseyF (I4:15520;1116:12245)
                                                  margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                                  width: 19.14*fem,
                                                  height: 19.2*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/services-.png',
                                                    width: 19.14*fem,
                                                    height: 19.2*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // servicesZ4d (I4:15520;1116:12223)
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
                                        ),
                                      ),
                                      TextButton(
                                        // profileVDB (I4:15520;1116:12225)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // useroutlinedqB (I4:15520;1116:12229)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/user-outline-TY5.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              Center(
                                                // profileKxu (I4:15520;1116:12227)
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle24rxq (I4:15520;1116:12251;1027:11933)
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
                    // contentyXf (4:15521)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24.96*fem, 16*fem, 24.96*fem, 0*fem),
                      width: 390*fem,
                      height: 699.23*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // appbarEyP (4:15535)
                            margin: EdgeInsets.fromLTRB(69.54*fem, 0*fem, 82.54*fem, 27.7*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Transaction History ',
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
                          Container(
                            // amountGfB (4:15522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.29*fem),
                            width: double.infinity,
                            height: 53.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame98016y (4:15523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.08*fem, 0*fem),
                                  width: 174*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ugx18820000Lf3 (4:15524)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                        child: Text(
                                          'UGX.18,820,000',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2999999523*ffem/fem,
                                            letterSpacing: -0.200000003*fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // percenrdP (4:15525)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: double.infinity,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame979ubf (4:15526)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // arrownarrowdownd1s (4:15527)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                                    width: 4.67*fem,
                                                    height: 8.17*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/arrow-narrow-down-EHP.png',
                                                      width: 4.67*fem,
                                                      height: 8.17*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // K9b (4:15528)
                                                    '25.6%',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.3000000119*fem,
                                                      color: Color(0xff1d3a70),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // fromlastmonthTWh (4:15529)
                                              'from last month',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.3000000119*fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chartLqP (4:15530)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 10.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconHkd (4:15531)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-Z6y.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconRbw (4:15533)
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-VYm.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chartx65 (4:15591)
                            margin: EdgeInsets.fromLTRB(2.04*fem, 0*fem, 3.09*fem, 10.69*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupn1cbHu3 (GcGnGy2YiV1VUaFhiFN1cB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.88*fem),
                                  width: double.infinity,
                                  height: 146.43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5xnkbuj (GcGnMYjFKir37HF9VB5xnK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.4*fem, 16.7*fem, 5.4*fem),
                                        width: 293.26*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // linehorizontalmhj (4:15605)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 33.41*fem, 0*fem, 33.41*fem),
                                                width: 293.26*fem,
                                                height: 134.64*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // line39T (4:15609)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.41*fem),
                                                      width: double.infinity,
                                                      height: 1*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffe5e7eb),
                                                      ),
                                                    ),
                                                    Container(
                                                      // linexnD (4:15608)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.41*fem),
                                                      width: double.infinity,
                                                      height: 1*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffe5e7eb),
                                                      ),
                                                    ),
                                                    Container(
                                                      // linefRj (4:15607)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.41*fem),
                                                      width: double.infinity,
                                                      height: 1*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffe5e7eb),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // barzD7 (4:15611)
                                              left: 0*fem,
                                              top: 9.9521484375*fem,
                                              child: Container(
                                                width: 280.73*fem,
                                                height: 123.69*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupcwefu5B (GcGniCoVhXRLFfg4S7cweF)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 48.34*fem, 7.3*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // barR3X (4:15612)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.92*fem, 0*fem),
                                                            width: 25.05*fem,
                                                            height: 75.35*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff505050),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(8*fem),
                                                                topRight: Radius.circular(8*fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // barLRP (4:15613)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 25.05*fem,
                                                            height: 56.87*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff505050),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(8*fem),
                                                                topRight: Radius.circular(8*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupzdnfruX (GcGnaD2pTUMoJ2vjoszdNf)
                                                      width: 66.79*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // amountNN5 (4:15618)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                                            padding: EdgeInsets.fromLTRB(18.4*fem, 1.23*fem, 18.39*fem, 1.23*fem),
                                                            width: double.infinity,
                                                            height: 27.39*fem,
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/union.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '18M',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  letterSpacing: 0.3000000119*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // bar2Sd (4:15614)
                                                            margin: EdgeInsets.fromLTRB(20.87*fem, 0*fem, 20.87*fem, 0*fem),
                                                            width: double.infinity,
                                                            height: 90.28*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4096c9),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(8*fem),
                                                                topRight: Radius.circular(8*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupnv9yZBf (GcGnoXywrto2E6AwWwNV9y)
                                                      padding: EdgeInsets.fromLTRB(7.31*fem, 1.42*fem, 0*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // bargGH (4:15615)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                            width: 25.05*fem,
                                                            height: 78.9*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff505050),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(8*fem),
                                                                topRight: Radius.circular(8*fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // barasT (4:15616)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.18*fem, 0*fem),
                                                            width: 25.05*fem,
                                                            height: 122.27*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff505050),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(8*fem),
                                                                topRight: Radius.circular(8*fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // barokD (4:15617)
                                                            width: 25.05*fem,
                                                            height: 44.78*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff505050),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(8*fem),
                                                                topRight: Radius.circular(8*fem),
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // amounticH (4:15599)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mrCh (4:15600)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.11*fem),
                                              child: Text(
                                                '30M',
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
                                            Container(
                                              // mmaZ (4:15601)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.11*fem),
                                              child: Text(
                                                '20M',
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
                                            Container(
                                              // m6sj (4:15602)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.11*fem),
                                              child: Text(
                                                '10M',
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
                                            Container(
                                              // mo1T (4:15603)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.11*fem),
                                              child: Text(
                                                '5M',
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
                                              // i8R (4:15604)
                                              '0',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.3000000119*fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // month4TB (4:15592)
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // janbCD (4:15593)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                        child: Text(
                                          'Jan',
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
                                      Container(
                                        // feb7RT (4:15594)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                        child: Text(
                                          'Feb',
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
                                      Container(
                                        // marp4y (4:15595)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.93*fem, 0*fem),
                                        child: Text(
                                          'Mar',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff449cd5),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // apriAM (4:15596)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                          child: Text(
                                            'Apr',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mayqVs (4:15597)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                        child: Text(
                                          'May',
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
                                        // junkMw (4:15598)
                                        'Jun',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.3000000119*fem,
                                          color: Color(0xff6b7280),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // segmentedcontrols6Ro (4:15623)
                            margin: EdgeInsets.fromLTRB(2.04*fem, 0*fem, 2.04*fem, 15.73*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9fafb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // controlszXB (I4:15623;1185:8023)
                                  width: 109.33*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'MONTH',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupat7zg97 (GcGp7AUbXZQrxxVBkzat7Z)
                                  width: 218.67*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // controlsPpD (I4:15623;1185:8025)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 109.33*fem,
                                          height: 40*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(12*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x14718096),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 4*fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0a718096),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'DAY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000272*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // controlsped (I4:15623;1185:8042)
                                        left: 109.33203125*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 109.33*fem,
                                          height: 40*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'YEAR',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4000000272*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff6b7280),
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
                            // alltransactionsKLV (4:15539)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.08*fem, 0*fem),
                            width: 327*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tittlerLR (4:15540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.46*fem, 16*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tittlebYu (4:15541)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.78*fem, 0*fem),
                                        child: Text(
                                          'All Transactions',
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
                                      Container(
                                        // searchJCR (4:15542)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                                        width: 18.76*fem,
                                        height: 19.22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/search.png',
                                          width: 18.76*fem,
                                          height: 19.22*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // listDqB (4:15543)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemlisttgR (4:15544)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            height: 56*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // nameYky (4:15545)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconhNy (4:15546)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 48*fem,
                                                        height: 48*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/icon-MRs.png',
                                                          width: 48*fem,
                                                          height: 48*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // textnameCqX (4:15549)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // umemeYeV (4:15550)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'Umeme',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.5*ffem/fem,
                                                                  letterSpacing: 0.3000000119*fem,
                                                                  color: Color(0xff1d3a6f),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // payutilitiesexR (4:15551)
                                                              'Pay Utilities',
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
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // textnamekkZ (4:15552)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // ugx40000gu7 (4:15553)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'UGX.40,000',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            letterSpacing: 0.3000000119*fem,
                                                            color: Color(0xff1d3a6f),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // december28oyj (4:15554)
                                                        'December 28',
                                                        textAlign: TextAlign.right,
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // linejMb (4:15555)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistGcR (4:15556)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // namenqf (4:15557)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconuvH (4:15558)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-KcM.png',
                                                      width: 48*fem,
                                                      height: 48*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnamee7B (4:15561)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // withdrawzB3 (4:15562)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: Text(
                                                            'Withdraw',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.3000000119*fem,
                                                              color: Color(0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // withdrawalVNh (4:15563)
                                                          'Withdrawal ',
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textnameELH (4:15564)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // ugx420000BFX (4:15565)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'UGX.420,000',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.3000000119*fem,
                                                        color: Color(0xff1d3a6f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // november28G25 (4:15566)
                                                    'November 28',
                                                    textAlign: TextAlign.right,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // lineQ8H (4:15567)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistvMX (4:15568)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // names1s (4:15569)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconD5j (4:15570)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon.png',
                                                      width: 48*fem,
                                                      height: 48*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textname8yP (4:15573)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // uapinsurance4MF (4:15574)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: Text(
                                                            'UAP Insurance',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.3000000119*fem,
                                                              color: Color(0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // payutilitieswfw (4:15575)
                                                          'Pay Utilities',
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textname4Vf (4:15576)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // ugx120000oTF (4:15577)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'UGX.120,000',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.3000000119*fem,
                                                        color: Color(0xff1d3a6f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // october28iq7 (4:15578)
                                                    'October 28',
                                                    textAlign: TextAlign.right,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // linerwK (4:15579)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlist1ZK (4:15580)
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameYZF (4:15581)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icon53P (4:15582)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-6gy.png',
                                                      width: 48*fem,
                                                      height: 48*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameaVw (4:15585)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // airtimetmX (4:15586)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: Text(
                                                            'Airtime',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.3000000119*fem,
                                                              color: Color(0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // airtimetopup273 (4:15587)
                                                          'Airtime Top Up',
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textname9xM (4:15588)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ugx10000W2D (4:15589)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'UGX.10,000',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.3000000119*fem,
                                                        color: Color(0xff1d3a6f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // september28NKK (4:15590)
                                                    'September 28',
                                                    textAlign: TextAlign.right,
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
                                          ],
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