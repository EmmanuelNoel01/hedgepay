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
        // home4w2y (14:2878)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3rjhsxD (GcJCtvhGnwjLee8BnD3rjh)
              padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 19*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbarbNR (14:2883)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12.02*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Jnd (I14:2883;1027:12069)
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
                          // mobilesignalR6Z (I14:2883;1027:12070)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                          width: 18*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-signal-sbf.png',
                            width: 18*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifiiLZ (I14:2883;1027:12076)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-BMs.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterydiR (I14:2883;1027:12081)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 26.98*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-URo.png',
                            width: 26.98*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgu6pMuK (GcJBD4LgMkrEVYRL3sgu6P)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupq2qd6M7 (GcJBe8TEmt2i5ox2veq2qD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4.96*fem),
                          width: 53*fem,
                          height: 53.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-q2qd.png',
                            width: 53*fem,
                            height: 53.04*fem,
                          ),
                        ),
                        Container(
                          // autogrouprkmdmi9 (GcJBmNkAToZ6hjBvEzRkmD)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 181*fem, 11*fem),
                          width: 61*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // gordonVPF (14:2904)
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
                                // hello9Cu (14:2905)
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
                          // iconmVB (14:2906)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-qhb.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxzifTso (GcJC5HPzUTpsGVRZiyXZif)
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
                          // currentbalance9Vj (14:2882)
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
                          // autogroupnbk3fU5 (GcJCN7FHoA6m7tNUCtNBk3)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ugx300000bsX (14:2881)
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
                                // eyeJmw (14:2880)
                                width: 33*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/eye-sGm.png',
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
                    // segmentedcontrolsEQh (14:2941)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 5*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(
                          // controlsjcM (I14:2941;1185:8023)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 164*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              child: Text(
                                'PAY-OUTS',
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
                        Container(
                          // autogroupdwuo2LZ (GcJE7PfrsACrbuqCnXdWUo)
                          width: 164*fem,
                          height: double.infinity,
                          child: Container(
                            // controlsPB7 (I14:2941;1185:8025)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bankx7j (14:2939)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 12*fem),
                    child: Text(
                      'BANK',
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
                    // group15653us (14:2909)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 8*fem, 17*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 15*fem, 7.04*fem),
                        width: double.infinity,
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
                              // bankKsP (14:2911)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.78*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconGXj (14:2915)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.06*fem, 0.96*fem),
                                    width: 48.17*fem,
                                    height: 47*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9fafb),
                                      borderRadius: BorderRadius.circular(1000*fem),
                                    ),
                                  ),
                                  Container(
                                    // namemUV (14:2912)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // standbicuKo (14:2913)
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
                                          // 29X (14:2914)
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
                              // check8yF (14:2916)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/check-gBK.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1567Qvm (14:2931)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 8*fem, 16*fem),
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
                          // icong7b (14:2937)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.06*fem, 0.96*fem),
                          width: 48.17*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(1000*fem),
                          ),
                        ),
                        Container(
                          // namey6h (14:2934)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 91.78*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // abbsah2h (14:2935)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'ABBSA',
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
                                // QC1 (14:2936)
                                '**** **** **** 4921',
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
                          // checkwSq (14:2933)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.04*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/check-N2V.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mobilemoneysbP (14:2938)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 16*fem),
                    child: Text(
                      'MOBILE MONEY',
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
                    // group1566Ppd (14:2917)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 17*fem),
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
                          // icon3eH (14:2922)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.06*fem, 0.96*fem),
                          width: 48.17*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(1000*fem),
                          ),
                        ),
                        Container(
                          // name9xD (14:2919)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 36.78*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mtnmobilemoney6sT (14:2920)
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
                                // CQh (14:2921)
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
                        Container(
                          // checkM2h (14:2923)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.04*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/check-V5B.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1568TLd (14:2924)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 17*fem),
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
                          // iconMS1 (14:2929)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.06*fem, 0.96*fem),
                          width: 48.17*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(1000*fem),
                          ),
                        ),
                        Container(
                          // nametgq (14:2926)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 81.78*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // airtelmoneyjxM (14:2927)
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
                                // FA1 (14:2928)
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
                          // checkBpM (14:2930)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.04*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/check-NHf.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonconfirmhXo (14:2940)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 49*fem, 0*fem),
                    width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // bottombarkky (14:2884)
              padding: EdgeInsets.fromLTRB(28*fem, 8*fem, 43*fem, 17*fem),
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
                    // menu3EH (I14:2884;1116:12250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeJvu (I14:2884;1116:12214)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homefilledF5T (I14:2884;1116:12191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-filled-n2D.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Center(
                                // homexkZ (I14:2884;1116:12213)
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
                          // autogroupb9tdUU1 (GcJFM77NCFucTNice1b9TD)
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                          width: 109.67*fem,
                          height: double.infinity,
                          child: TextButton(
                            // transactionsp25 (I14:2884;1116:12215)
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
                                    // transactionsJxq (I14:2884;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--U1w.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionsSJM (I14:2884;1116:12217)
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
                          // autogroupjfgtB13 (GcJFUX4gT6fNG7r9oSJfgT)
                          padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // statistic7QV (I14:2884;1116:12221)
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
                                          // servicesxR7 (I14:2884;1116:12245)
                                          margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/services--ZBf.png',
                                            width: 19.14*fem,
                                            height: 19.2*fem,
                                          ),
                                        ),
                                        Center(
                                          // servicesTcm (I14:2884;1116:12223)
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
                                // profileC4Z (I14:2884;1116:12225)
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
                                        // useroutlineLgZ (I14:2884;1116:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-outline-m9T.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // profileF2q (I14:2884;1116:12227)
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
                    // rectangle24MrZ (I14:2884;1116:12251;1027:11933)
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