import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // banktransferrecipientZmB (4:16127)
        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbardW9 (4:16128)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 37.02*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // xYR (I4:16128;1027:12069)
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
                    // mobilesignalRB7 (I4:16128;1027:12070)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                    width: 18*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-signal-Lfb.png',
                      width: 18*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // wifiXzq (I4:16128;1027:12076)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-eK3.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryEPT (I4:16128;1027:12081)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26.98*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-yn9.png',
                      width: 26.98*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // appbarxaM (4:16130)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 136.5*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconhXw (4:16131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-nX3.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // banktransfero5B (4:16133)
                    child: Text(
                      'Bank Transfer',
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
              // transferringfomVyb (4:16168)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
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
            Container(
              // group1565BLd (4:16135)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 38*fem, 34*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 7.04*fem),
              width: double.infinity,
              height: 62*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe5e7eb)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Container(
                // bankadf (4:16137)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconLMw (4:16141)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                      width: 48.17*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff9fafb),
                        borderRadius: BorderRadius.circular(1000*fem),
                      ),
                    ),
                    Container(
                      // nameThT (4:16138)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 93.69*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // standbicCQ9 (4:16139)
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
                            // tnm (4:16140)
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
                      // checkqT7 (4:16142)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 24.08*fem,
                      height: 23.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/check-VGM.png',
                        width: 24.08*fem,
                        height: 23.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // recipientaccountY6d (4:16169)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 29*fem),
              child: Text(
                'Recipient Account ',
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
              // autogroupv6whdds (GcHT3SGNC2pTHT6dobv6wh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 28.63*fem),
              width: 426*fem,
              height: 1043.37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // celebrationfill0wght600grad0op (4:16134)
                    left: 155*fem,
                    top: 379*fem,
                    child: Container(
                      width: 37*fem,
                      height: 33*fem,
                    ),
                  ),
                  Positioned(
                    // group1566Edf (4:16143)
                    left: 40*fem,
                    top: 730*fem,
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
                        // bankjaR (4:16145)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icon6Qy (4:16149)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                              width: 48.17*fem,
                              height: 47*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(1000*fem),
                              ),
                            ),
                            Container(
                              // nameoqB (4:16146)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 93.69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // okediarthurLaD (4:16147)
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
                                    // roT (4:16148)
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
                              // checkzem (4:16150)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.08*fem,
                              height: 23.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/check-RBX.png',
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
                    // group1567KS9 (4:16151)
                    left: 40*fem,
                    top: 812*fem,
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
                        // bankbeZ (4:16153)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconZ5b (4:16157)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                              width: 48.17*fem,
                              height: 47*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(1000*fem),
                              ),
                            ),
                            Container(
                              // name42M (4:16154)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 91.78*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mikeogutoyv1 (4:16155)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Mike Oguto',
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
                                    // 7FX (4:16156)
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
                              // autogroup4fdrEL9 (GcHTRg8JxZ5ihgVFHt4fdR)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.77*fem, 0*fem, 0*fem),
                              width: 26*fem,
                              height: 25.27*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-4fdr.png',
                                width: 26*fem,
                                height: 25.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group15689i1 (4:16160)
                    left: 40*fem,
                    top: 894*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 16*fem, 7.04*fem),
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
                            // bankEzM (4:16162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.78*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconNKs (4:16166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 0.96*fem),
                                  width: 48.17*fem,
                                  height: 47*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9fafb),
                                    borderRadius: BorderRadius.circular(1000*fem),
                                  ),
                                ),
                                Container(
                                  // namefpm (4:16163)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // amosmuhindoqDT (4:16164)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Amos Muhindo',
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
                                        // ZQM (4:16165)
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
                              ],
                            ),
                          ),
                          Container(
                            // checkgzm (4:16167)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.04*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/check-XMj.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frequentspbB (4:16170)
                    left: 28*fem,
                    top: 672*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 24*fem,
                        child: Text(
                          'Frequents',
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
                    // contentuMj (4:16171)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 426*fem,
                      height: 1043.37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // listBq3 (4:16172)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 19.63*fem),
                            width: 423*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // firstnameU3T (4:16173)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // banknameRUV (4:16174)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 12*fem),
                                        child: Text(
                                          'BANK NAME',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // input9fP (4:16175)
                                        width: double.infinity,
                                        height: 53*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9fafb),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'STANDBIC',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                Container(
                                  // occupationr41 (4:16176)
                                  width: 351*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // accountnameP3w (4:16177)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          'ACCOUNT NAME ',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputg33 (4:16178)
                                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 16*fem, 16*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9fafb),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // okediarthurbvh (4:16180)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                              child: Text(
                                                'OKEDI ARTHUR ',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.3000000119*fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // chevronbottomWXs (4:16181)
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/chevron-bottom.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                Container(
                                  // employerDx5 (4:16182)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // accountnumberygM (4:16183)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 12*fem),
                                        child: Text(
                                          'ACCOUNT NUMBER',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputUd7 (4:16184)
                                        width: double.infinity,
                                        height: 53*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9fafb),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '**** **** **** 1121',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                Container(
                                  // phone8hf (4:16185)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phonenumberhEy (4:16186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 12*fem),
                                        child: Text(
                                          'Phone number',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputbbF (4:16187)
                                        width: double.infinity,
                                        height: 53*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9fafb),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '0708 666 420',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                Container(
                                  // emails2y (4:16188)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emailoxD (4:16189)
                                        margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          'Email',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.3000000119*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputX7X (4:16190)
                                        width: double.infinity,
                                        height: 53*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9fafb),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Okediarthur@gmail.com',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff1d3a6f),
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
                            // buttonSEV (4:16191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 382*fem),
                            width: 335*fem,
                            height: 53.37*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff4096c9),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'CONTINUE',
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
                          TextButton(
                            // buttonHF7 (4:16192)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 335*fem,
                              height: 53.37*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff4096c9),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'CONTINUE',
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
                  ),
                ],
              ),
            ),
            Container(
              // bottombar5Rs (4:16129)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 0*fem),
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
                    // menua7j (I4:16129;1116:12250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeiDw (I4:16129;1116:12214)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homefilledTSR (I4:16129;1116:12191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-filled-AgR.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Center(
                                // homeP5B (I4:16129;1116:12213)
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
                          // autogroupozr3uZK (GcHUWZVCD1a7fPB5Hgozr3)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 109.67*fem,
                          height: double.infinity,
                          child: Container(
                            // transactionsdER (I4:16129;1116:12215)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // transactionsZNy (I4:16129;1116:12203)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 18*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/transactions--aaV.png',
                                    width: 18*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Center(
                                  // transactions6Nu (I4:16129;1116:12217)
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
                          // autogroupkwppoo7 (GcHUePbUt9QHSC2k4qKWpP)
                          padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // serviceswuK (I4:16129;1116:12221)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // servicesVA9 (I4:16129;1116:12245)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                      width: 19.14*fem,
                                      height: 19.2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/services--8Q9.png',
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                      ),
                                    ),
                                    Center(
                                      // servicesBof (I4:16129;1116:12223)
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
                                // profilej4V (I4:16129;1116:12225)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // useroutlineCTs (I4:16129;1116:12229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-outline-E7j.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Center(
                                      // profileKYV (I4:16129;1116:12227)
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
                    // rectangle24fMT (I4:16129;1116:12251;1027:11933)
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