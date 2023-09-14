import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // changeloginpinwZK (4:16581)
        padding: EdgeInsets.fromLTRB(2*fem, 21*fem, 3*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarPRK (4:16592)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.02*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // KJy (I4:16592;1027:12069)
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
                    // mobilesignalzvu (I4:16592;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-3Fw.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifiXA9 (I4:16592;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-be1.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryRWR (I4:16592;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-RLm.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // iconLdP (18:3222)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 4*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-NuX.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Container(
              // contentrbj (4:16582)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 30*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup389mBe1 (GcHiu9WZd24Cn8tDVi389M)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittle71s (4:16584)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                          child: Text(
                            'Create New PIN',
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
                          // bodybxd (4:16589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Please enter old PIN ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.3000000119*fem,
                              color: Color(0xff6b7280),
                            ),
                          ),
                        ),
                        Container(
                          // inputEEu (4:16585)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                          width: 327*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/input.png',
                            width: 327*fem,
                            height: 56*fem,
                          ),
                        ),
                        Text(
                          // bodyjhT (4:16590)
                          'Please enter new PIN',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.3000000119*fem,
                            color: Color(0xff6b7280),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmpassword5FX (4:16588)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 262*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame974mu3 (I4:16588;1028:12092)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                          width: 136*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Confirm password',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff9ca3af),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // eyeoffGqo (I4:16588;1028:12087)
                          width: 20*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/eye-off.png',
                            width: 20*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonnewpasswordp6d (4:16587)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff449cd5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Change ',
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
              // bottombarg8q (4:16591)
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
                    // menuYRw (I4:16591;1116:12250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeH8d (I4:16591;1116:12214)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homefilledREq (I4:16591;1116:12191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-filled-aBB.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Center(
                                // homet8R (I4:16591;1116:12213)
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
                          // autogroupinc7RPF (GcHjUoDAGQbzUvn2TXiNC7)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 109.67*fem,
                          height: double.infinity,
                          child: Container(
                            // transactions94M (I4:16591;1116:12215)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // transactionsUcR (I4:16591;1116:12203)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 18*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/transactions--vQ9.png',
                                    width: 18*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Center(
                                  // transactionsQky (I4:16591;1116:12217)
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
                          // autogroupfv1qWZ7 (GcHjcYVFf5pUfKgsK8fV1q)
                          padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // servicesDTX (I4:16591;1116:12221)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // services7oo (I4:16591;1116:12245)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                      width: 19.14*fem,
                                      height: 19.2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/services--LpH.png',
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                      ),
                                    ),
                                    Center(
                                      // servicesSbB (I4:16591;1116:12223)
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
                              Container(
                                // profileNzd (I4:16591;1116:12225)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // useroutlineYPK (I4:16591;1116:12229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-outline-oyK.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Center(
                                      // profileprd (I4:16591;1116:12227)
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
                    // rectangle24jih (I4:16591;1116:12251;1027:11933)
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