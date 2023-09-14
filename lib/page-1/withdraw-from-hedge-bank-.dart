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
        // withdrawfromhedgebank5so (4:15465)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph65mPdb (GcGgdxkkcufS5j5oL4H65M)
              padding: EdgeInsets.fromLTRB(27*fem, 13*fem, 28*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbarHiy (4:15466)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3.02*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ohK (I4:15466;1027:12069)
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
                          // mobilesignalh21 (I4:15466;1027:12070)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                          width: 18*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-signal.png',
                            width: 18*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifiCjT (I4:15466;1027:12076)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-4hf.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryhRK (I4:15466;1027:12081)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 26.98*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-1pV.png',
                            width: 26.98*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarBbP (4:15473)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.5*fem, 41.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconuGV (4:15474)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-fr9.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // payoutsa7j (4:15476)
                          child: Text(
                            'PAY-OUTS',
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
                    // withdrawfromyourhedgepayaccoun (4:15485)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 9.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 199*fem,
                    ),
                    child: Text(
                      'Withdraw from your Hedge Pay Account\nto your bank Account',
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
                  Container(
                    // group1565ALq (4:15477)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 78*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 7.04*fem),
                    width: 323*fem,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe5e7eb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Container(
                      // bank3Qd (4:15479)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconPDb (4:15483)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                            width: 48.17*fem,
                            height: 47*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9fafb),
                              borderRadius: BorderRadius.circular(1000*fem),
                            ),
                          ),
                          Container(
                            // nameWJD (4:15480)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 93.69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // standbiceQR (4:15481)
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
                                  // ZGV (4:15482)
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
                            // checkVfw (4:15484)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.08*fem,
                            height: 23.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/check-ykm.png',
                              width: 24.08*fem,
                              height: 23.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxkqjzsb (GcGdM4ErD9apBUW1QwxKQj)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 17*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // passwordvFT (4:15471)
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
                          // 23b (4:15472)
                          left: 74*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 168*fem,
                              height: 58*fem,
                              child: Text(
                                '246000',
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
                    // contentuNH (4:15468)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 327*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Container(
                          // buttoncreateR5j (4:15469)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff449cd5),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'WITHDRAW',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupavfruFo (GcGdf8Z4nj5ww4dJk2AvfR)
              width: double.infinity,
              height: 363*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottombarEos (4:15467)
                    left: 0*fem,
                    top: 257*fem,
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
                            // menuiDF (I4:15467;1116:12250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homedb7 (I4:15467;1116:12214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homefilledxNV (I4:15467;1116:12191)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-filled-NL1.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // homefXo (I4:15467;1116:12213)
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
                                  // autogroupstysza5 (GcGe6HVpVJt77k6qYLsTYs)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  width: 109.67*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // transactionsX4D (I4:15467;1116:12215)
                                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // transactions3oF (I4:15467;1116:12203)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/transactions--jbF.png',
                                            width: 18*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                        Center(
                                          // transactionsN4q (I4:15467;1116:12217)
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
                                  // autogroupv5q9Gg1 (GcGeNhC9Pi5b15KcQXv5q9)
                                  padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statisticQ1X (I4:15467;1116:12221)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // services8iD (I4:15467;1116:12245)
                                              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                              width: 19.14*fem,
                                              height: 19.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/services--MJq.png',
                                                width: 19.14*fem,
                                                height: 19.2*fem,
                                              ),
                                            ),
                                            Center(
                                              // servicesSyo (I4:15467;1116:12223)
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
                                        // profileaaD (I4:15467;1116:12225)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // useroutlinejCD (I4:15467;1116:12229)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/user-outline-Gzu.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Center(
                                              // profilee4H (I4:15467;1116:12227)
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
                            // rectangle24YvM (I4:15467;1116:12251;1027:11933)
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
                    // keyboard5QV (4:15470)
                    left: 11*fem,
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
                        // keyboardnumbermHK (I4:15470;1027:12207)
                        width: double.infinity,
                        height: 248*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // columnhgm (I4:15470;1027:12207;65:874)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemRsf (I4:15470;1027:12207;65:869)
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
                                    // numberitemeVX (I4:15470;1027:12207;65:870)
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
                                    // numberitemX3X (I4:15470;1027:12207;65:872)
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
                              // column1Db (I4:15470;1027:12207;65:875)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemjvH (I4:15470;1027:12207;65:876)
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
                                    // numberitemdEy (I4:15470;1027:12207;65:878)
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
                                    // numberitemiGR (I4:15470;1027:12207;65:880)
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
                              // columnPtM (I4:15470;1027:12207;65:882)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemvdP (I4:15470;1027:12207;65:883)
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
                                    // numberitemMih (I4:15470;1027:12207;65:885)
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
                                    // numberitem3Ld (I4:15470;1027:12207;65:887)
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
                              // column87B (I4:15470;1027:12207;65:889)
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // numberitemfN1 (I4:15470;1027:12207;65:890)
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
                                    // numberitemwqK (I4:15470;1027:12207;65:892)
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
                                    // numberitemNQq (I4:15470;1027:12207;65:894)
                                    width: 111.67*fem,
                                    height: 56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/number-item.png',
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