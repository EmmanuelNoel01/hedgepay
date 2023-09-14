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
        // profile9XP (4:16593)
        padding: EdgeInsets.fromLTRB(2*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarG6D (4:16594)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 31.02*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // AxH (I4:16594;1027:12069)
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
                    // mobilesignalGVX (I4:16594;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-CrV.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifizAd (I4:16594;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-mcD.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryf1s (I4:16594;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-SsK.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupclrmauX (GcHkBH3iBRbkqaBb7yCLRm)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 248*fem, 51.96*fem),
              width: double.infinity,
              height: 53.04*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprf2wvCh (GcHkL2J8ycCS8vSM46rF2w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 53*fem,
                    height: 53.04*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-rf2w.png',
                      width: 53*fem,
                      height: 53.04*fem,
                    ),
                  ),
                  Container(
                    // autogroupryujQtZ (GcHkSSH7pwZzpiDy8zryUj)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 6.04*fem),
                    width: 61*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // gordon9r9 (4:16646)
                          left: 1*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 24*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Gordon',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff00214e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // helloyKP (4:16647)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 24*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Hello',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.4*ffem/fem,
                                    color: Color(0xff00214e),
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
            Container(
              // setting1ms (4:16597)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 280*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listv89 (4:16598)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // referralqF7 (4:16599)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // name6wj (4:16600)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconRj7 (4:16601)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-cpR.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Text(
                                        // commissionxj3 (4:16603)
                                        'Commission',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.3000000119*fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chevronrightUBb (4:16604)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-right-QHf.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        TextButton(
                          // personalinfonxy (4:16605)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameuGu (4:16606)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconSnd (4:16607)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-ynq.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Text(
                                        // accountinfoBER (4:16610)
                                        'Account Info',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.3000000119*fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chevronrightgws (4:16611)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-right-d8u.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        TextButton(
                          // contactoFo (4:16612)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameJiM (4:16613)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconrjs (4:16614)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-wvh.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Text(
                                        // linkedaccountsafs (4:16617)
                                        'Linked Accounts',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.3000000119*fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chevronrightKNZ (4:16618)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-right-XyK.png',
                                    width: 16*fem,
                                    height: 16*fem,
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
                    // linerdP (4:16619)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff3f4f6),
                    ),
                  ),
                  TextButton(
                    // listaZP (4:16620)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 56*fem,
                      child: Container(
                        // changepinuLm (4:16621)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // namer17 (4:16622)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconP13 (4:16623)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-DKo.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Text(
                                    // changeloginpingVw (4:16625)
                                    'Change Log In PIN',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.3000000119*fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // chevronrightDVs (4:16626)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-a17.png',
                                width: 16*fem,
                                height: 16*fem,
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
            Container(
              // bottombarvfB (4:16595)
              padding: EdgeInsets.fromLTRB(28*fem, 8*fem, 41*fem, 17*fem),
              width: double.infinity,
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
                    // menuQqF (I4:16595;1116:12250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeMEh (I4:16595;1116:12214)
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
                                    // homefilledrSM (I4:16595;1116:12191)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-filled-ZoF.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Center(
                                    // homeZbf (I4:16595;1116:12213)
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
                          // autogroupamkbJJM (GcHknm2b4ugZbSsaPmAMkB)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 109.67*fem,
                          height: double.infinity,
                          child: TextButton(
                            // transactionsDgD (I4:16595;1116:12215)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // transactionskRF (I4:16595;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--XLV.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionsTqT (I4:16595;1116:12217)
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
                        ),
                        Container(
                          // autogroupehnwMR3 (GcHkuqf8Buyb2YDos1eHNw)
                          padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // servicese9F (I4:16595;1116:12221)
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
                                          // servicesXyj (I4:16595;1116:12245)
                                          margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/services--j1b.png',
                                            width: 19.14*fem,
                                            height: 19.2*fem,
                                          ),
                                        ),
                                        Center(
                                          // services4Ts (I4:16595;1116:12223)
                                          child: Text(
                                            'Services',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff757a88),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // profileQ1w (I4:16595;1116:12225)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // useroutlineZQd (I4:16595;1116:12229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-outline-JG9.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Center(
                                      // profile3ah (I4:16595;1116:12227)
                                      child: Text(
                                        'Profile',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24BS1 (I4:16595;1116:12251;1027:11933)
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
          ],
        ),
      ),
          );
  }
}