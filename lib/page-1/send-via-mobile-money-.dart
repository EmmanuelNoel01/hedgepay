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
        // sendviamobilemoneyeky (4:15815)
        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbar8AM (4:15816)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 31.02*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // p3B (I4:15816;1027:12069)
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
                    // mobilesignalt33 (I4:15816;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-vvV.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifixYh (I4:15816;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-R3o.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryTkM (I4:15816;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-ECq.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // appbarPe1 (4:15818)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icon8bb (4:15819)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-XXw.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // sendmoneyviamobilemoneyS6V (4:15821)
                    child: Text(
                      'Send Money via Mobile Money',
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
              // selectaccountKg5 (4:15837)
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
              // autogrouppe5uRDK (GcGyuP9oS4RrdRBwewPe5u)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 357*fem),
              width: double.infinity,
              height: 141*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1566LLH (4:15823)
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
                              // iconBLu (4:15828)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                              width: 48.17*fem,
                              height: 47*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(1000*fem),
                              ),
                            ),
                            Container(
                              // nameynZ (4:15825)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mtnmobilemoneyWXb (4:15826)
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
                                    // q45 (4:15827)
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
                    // group1568xuP (4:15830)
                    left: 0*fem,
                    top: 21*fem,
                    child: Container(
                      width: 323*fem,
                      height: 120*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // checkfoo (18:2794)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 34*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/check-iND.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogrouprgsyZeH (GcGzAxYBVsUWacxTHgrGsy)
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
                                  // icon3pM (4:15835)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                                  width: 48.17*fem,
                                  height: 47*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9fafb),
                                    borderRadius: BorderRadius.circular(1000*fem),
                                  ),
                                ),
                                Container(
                                  // namermo (4:15832)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 81.78*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // airtelmoneybzH (4:15833)
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
                                        // iJD (4:15834)
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
                                  // checkTFo (4:15836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.04*fem, 0*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/check-66m.png',
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
              // autogroupaxz1Bhb (GcGzQnUUc3bq59scY1aXZ1)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 60*fem, 19*fem),
              width: double.infinity,
              height: 52*fem,
              child: Stack(
                children: [
                  Positioned(
                    // celebrationfill0wght600grad0op (4:15822)
                    left: 96*fem,
                    top: 19*fem,
                    child: Container(
                      width: 37*fem,
                      height: 33*fem,
                    ),
                  ),
                  Positioned(
                    // buttonconfirmoiy (4:15838)
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
              // bottombarEpH (4:15817)
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
                    // menuHnZ (I4:15817;1116:12250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeEC1 (I4:15817;1116:12214)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homefilledB7F (I4:15817;1116:12191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-filled-qa9.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Center(
                                // home5TX (I4:15817;1116:12213)
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
                          // autogrouprkrmyJ1 (GcGzhXVaeHG3L8sh6NrkRm)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 109.67*fem,
                          height: double.infinity,
                          child: Container(
                            // transactions7f7 (I4:15817;1116:12215)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // transactionsFFX (I4:15817;1116:12203)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 18*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/transactions--Cq7.png',
                                    width: 18*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Center(
                                  // transactionsNqw (I4:15817;1116:12217)
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
                          // autogroupyfnx7Yd (GcGzs2DkzbPryCdtLQYFNX)
                          padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // servicesTMb (I4:15817;1116:12221)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // servicesoRT (I4:15817;1116:12245)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                      width: 19.14*fem,
                                      height: 19.2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/services--f1T.png',
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                      ),
                                    ),
                                    Center(
                                      // servicesb6R (I4:15817;1116:12223)
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
                                // profileXVs (I4:15817;1116:12225)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // useroutlinerY9 (I4:15817;1116:12229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-outline-P2y.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Center(
                                      // profileysf (I4:15817;1116:12227)
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
                    // rectangle247iy (I4:15817;1116:12251;1027:11933)
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