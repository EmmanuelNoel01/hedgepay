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
        // sendviamobilemoney7Pw (18:2993)
        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarB8u (18:2994)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 31.02*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tZ7 (I18:2994;1027:12069)
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
                    // mobilesignalbTX (I18:2994;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-YkH.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifiuDK (I18:2994;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-qfo.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryRhT (I18:2994;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-ub7.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // appbarigZ (18:2996)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 156*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icon4Ed (18:2997)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-pi5.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // depositey6h (18:2999)
                    child: Text(
                      'Deposite ',
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
              // selectaccountV53 (18:3015)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 20*fem),
              child: Text(
                'Select Account',
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
              // autogroupwitwyW1 (GcJHynDyMPbu28R9pNWitw)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 357*fem),
              width: double.infinity,
              height: 141*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1566GV7 (18:3001)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 76.78*fem, 7.04*fem),
                        width: 323*fem,
                        height: 62*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffe5e7eb)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconhaR (18:3006)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                              width: 48.17*fem,
                              height: 47*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(1000*fem),
                              ),
                            ),
                            Container(
                              // name1b7 (18:3003)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mtnmobilemoney9xD (18:3004)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'MTN MOBILE MONEY',
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
                                    // rLq (18:3005)
                                    '0777777666',
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
                  Positioned(
                    // group1568Cfb (18:3007)
                    left: 0*fem,
                    top: 21*fem,
                    child: Container(
                      width: 323*fem,
                      height: 120*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // checkJid (18:3014)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 34*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/check-hj7.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogroupsysydW1 (GcJJG2Fugsa1idkGqUSYsy)
                            padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 16*fem, 7.04*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe5e7eb)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconinM (18:3012)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                                  width: 48.17*fem,
                                  height: 47*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9fafb),
                                    borderRadius: BorderRadius.circular(1000*fem),
                                  ),
                                ),
                                Container(
                                  // namerdf (18:3009)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 81.78*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // airtelmoneyAPT (18:3010)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'AIRTEL MONEY',
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
                                        // 5WR (18:3011)
                                        '0708666777',
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
                                  // check1Q5 (18:3013)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.04*fem, 0*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/check-G65.png',
                                    width: 24*fem,
                                    height: 24*fem,
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
              // autogroup7bvw8zV (GcJJXBVKLPYFhmnerW7Bvw)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 19*fem),
              width: double.infinity,
              height: 52*fem,
              child: Stack(
                children: [
                  Positioned(
                    // celebrationfill0wght600grad0op (18:3000)
                    left: 96*fem,
                    top: 19*fem,
                    child: Container(
                      width: 37*fem,
                      height: 33*fem,
                    ),
                  ),
                  Positioned(
                    // buttonconfirmBhs (18:3016)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 271*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4096c9),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'SELECT',
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
                ],
              ),
            ),
            Container(
              // bottombarRMK (18:2995)
              padding: EdgeInsets.fromLTRB(28*fem, 8*fem, 41*fem, 17*fem),
              width: 388*fem,
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
                    // menuhpd (I18:2995;1116:12250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homep8Z (I18:2995;1116:12214)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homefilledjWR (I18:2995;1116:12191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-filled-x2V.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Center(
                                // home4Yh (I18:2995;1116:12213)
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
                          // autogroupgcwtoFP (GcJJokr2ohy6mvu5ZnGcWT)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 109.67*fem,
                          height: double.infinity,
                          child: Container(
                            // transactionsKDj (I18:2995;1116:12215)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // transactionsdkD (I18:2995;1116:12203)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 18*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/transactions--iW5.png',
                                    width: 18*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Center(
                                  // transactionsLuX (I18:2995;1116:12217)
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
                          // autogroupslst5cD (GcJJw18xVdVVPr8xt7sLST)
                          padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // servicesDiR (I18:2995;1116:12221)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // servicesfKX (I18:2995;1116:12245)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                      width: 19.14*fem,
                                      height: 19.2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/services--641.png',
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                      ),
                                    ),
                                    Center(
                                      // servicesz6u (I18:2995;1116:12223)
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
                                // profileWL9 (I18:2995;1116:12225)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // useroutlineSUh (I18:2995;1116:12229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-outline-9dj.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Center(
                                      // profilexxq (I18:2995;1116:12227)
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
                    // rectangle24spu (I18:2995;1116:12251;1027:11933)
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