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
        // home2s61 (4:16670)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvzzynyf (GcHqeY6k5Jxwp7kpVVvZZy)
              padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 19*fem, 346*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbarKih (4:16675)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12.02*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yHT (I4:16675;1027:12069)
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
                          // mobilesignal4Zo (I4:16675;1027:12070)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                          width: 18*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-signal-u4D.png',
                            width: 18*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifiyAy (I4:16675;1027:12076)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-P8D.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryHxM (I4:16675;1027:12081)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 26.98*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-3zy.png',
                            width: 26.98*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqa3qDr1 (GcHpz934FmMFHnyuufQa3q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupj5fv7gV (GcHq9DcGBnQexo1yXyJ5FV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4.96*fem),
                          width: 53*fem,
                          height: 53.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-j5fv.png',
                            width: 53*fem,
                            height: 53.04*fem,
                          ),
                        ),
                        Container(
                          // autogroups2wrct9 (GcHqCy11xS6NfNZA5TS2wR)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 181*fem, 11*fem),
                          width: 61*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // gordonkzM (4:16696)
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
                                // hello3Cm (4:16697)
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
                        Container(
                          // iconUYy (4:16698)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-hcu.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphwova6D (GcHqMJ6ULKcdzf5nPsHwoV)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 23.5*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 17*fem, 49*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff449cd5),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // currentbalanceFTF (4:16674)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Current Balance',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmssfk97 (GcHqUNj1TKufRkS1s7msSF)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ugx300000hKF (4:16673)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                                child: Text(
                                  'UGX.300,000',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.625*ffem/fem,
                                    color: Color(0xff00214e),
                                  ),
                                ),
                              ),
                              Container(
                                // eyeo7P (4:16672)
                                width: 33*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/eye-JYZ.png',
                                  width: 33*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmentedcontrols7Ny (4:16702)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 5*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    decoration: BoxDecoration (
                      color: Color(0x35f9fafb),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // controlszBs (I4:16702;1185:8023)
                          width: 164*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              'PAY - OUTS',
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
                          // autogroupzuqmdEq (GcHr72LcKEc2VQMa4XZUqM)
                          width: 164*fem,
                          height: double.infinity,
                          child: Container(
                            // controlsavm (I4:16702;1185:8025)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                            width: double.infinity,
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
                                'TOP UP',
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
                      ],
                    ),
                  ),
                  Center(
                    // enteramountAty (4:16701)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 19*fem),
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
                  ),
                  Container(
                    // passwordrmo (4:16703)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 14*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xfff9fafb),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Opacity(
              // bottombar9ku (4:16676)
              opacity: 0.24,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 8*fem, 43*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x3dffffff),
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
                      // menuDEy (I4:16676;1116:12250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home7bF (I4:16676;1116:12214)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homefilledFSZ (I4:16676;1116:12191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-filled-d5T.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // homeB5K (I4:16676;1116:12213)
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
                            // autogrouphnd5VLu (GcHruRAyNqHFyMsoGbhnd5)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            width: 109.67*fem,
                            height: double.infinity,
                            child: Container(
                              // transactionsS1F (I4:16676;1116:12215)
                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // transactions9AZ (I4:16676;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--vbT.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionszgy (I4:16676;1116:12217)
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
                            // autogroupdjbr8HP (GcHs3FHG3y7RkAjU3kDJbR)
                            padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statisticeFj (I4:16676;1116:12221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // servicesnMw (I4:16676;1116:12245)
                                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/services--aqF.png',
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                        ),
                                      ),
                                      Center(
                                        // serviceshUu (I4:16676;1116:12223)
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
                                  // profile32y (I4:16676;1116:12225)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // useroutlineNqw (I4:16676;1116:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-outline-H4m.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // profileHCD (I4:16676;1116:12227)
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
                      // rectangle24Ca5 (I4:16676;1116:12251;1027:11933)
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
          ],
        ),
      ),
          );
  }
}