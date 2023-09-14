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
        // transactionspopup1T7 (4:15624)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // topbarJh7 (4:15625)
              left: 30*fem,
              top: 11*fem,
              child: Container(
                width: 328.98*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // yHT (I4:15625;1027:12069)
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
                      // mobilesignal3YD (I4:15625;1027:12070)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 5*fem, 0*fem),
                      width: 18*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/mobile-signal-ivu.png',
                        width: 18*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // wifixv5 (I4:15625;1027:12076)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 5.73*fem, 0*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-FtM.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryU7j (I4:15625;1027:12081)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 26.98*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-Kpu.png',
                        width: 26.98*fem,
                        height: 13*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombaryaH (4:15626)
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
                      // menubrZ (I4:15626;1116:12250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeWTj (I4:15626;1116:12214)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 47.83*fem, 2.5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homefilledE8q (I4:15626;1116:12191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-filled-SFs.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // homejLV (I4:15626;1116:12213)
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
                            // autogroupaw8fEY9 (GcGrfg3UVkM1s4vQn9aW8F)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            width: 109.67*fem,
                            height: double.infinity,
                            child: Container(
                              // transactionsjjo (I4:15626;1116:12215)
                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // transactionss5K (I4:15626;1116:12203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 18*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/transactions--zMF.png',
                                      width: 18*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Center(
                                    // transactionsbGD (I4:15626;1116:12217)
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
                            // autogroupj2mvird (GcGro5znkb6mfp3wwaJ2MV)
                            padding: EdgeInsets.fromLTRB(7.17*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicesSXj (I4:15626;1116:12221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.28*fem, 49.33*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // servicesPC5 (I4:15626;1116:12245)
                                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 6.52*fem),
                                        width: 19.14*fem,
                                        height: 19.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/services--nTb.png',
                                          width: 19.14*fem,
                                          height: 19.2*fem,
                                        ),
                                      ),
                                      Center(
                                        // services785 (I4:15626;1116:12223)
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
                                  // profileQss (I4:15626;1116:12225)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // useroutline7nH (I4:15626;1116:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-outline-AJ5.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Center(
                                        // profilee1X (I4:15626;1116:12227)
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
                      // rectangle24Ych (I4:15626;1116:12251;1027:11933)
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
              // contentSxy (4:15627)
              left: 0*fem,
              top: 47*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 16*fem, 0*fem),
                width: 390*fem,
                height: 699.23*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appbarkTs (4:15641)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 19.7*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconHih (4:15642)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-DYD.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Center(
                            // transactionhistory1Po (4:15646)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
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
                          Container(
                            // iconhGd (4:15644)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-o1s.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // amountRCd (4:15628)
                      margin: EdgeInsets.fromLTRB(0.96*fem, 0*fem, 8.96*fem, 11.29*fem),
                      width: double.infinity,
                      height: 53.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame980Z3w (4:15629)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.08*fem, 0*fem),
                            width: 174*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ugx188200004WV (4:15630)
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
                                  // percenaDw (4:15631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: double.infinity,
                                  height: 18*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame979hJZ (4:15632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // arrownarrowdownCFK (4:15633)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 4.67*fem,
                                              height: 8.17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/arrow-narrow-down.png',
                                                width: 4.67*fem,
                                                height: 8.17*fem,
                                              ),
                                            ),
                                            Text(
                                              // 5K7 (4:15634)
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
                                        // fromlastmonthpGh (4:15635)
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
                            // chartxNu (4:15636)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 10.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconHAH (4:15637)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-DhT.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // iconcTT (4:15639)
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-emP.png',
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
                      // chartxXK (4:15699)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.05*fem, 10.69*fem),
                      width: 334.95*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupo58j569 (GcGtLdFvotTcVdEBMVo58j)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.88*fem),
                            width: double.infinity,
                            height: 146.43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqe1dCwT (GcGtR3JErD4nwWKyHLQE1d)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.4*fem, 16.7*fem, 5.4*fem),
                                  width: 293.26*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // linehorizontalYEd (4:15713)
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
                                                // line1tu (4:15717)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.41*fem),
                                                width: double.infinity,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffe5e7eb),
                                                ),
                                              ),
                                              Container(
                                                // lineA17 (4:15716)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.41*fem),
                                                width: double.infinity,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffe5e7eb),
                                                ),
                                              ),
                                              Container(
                                                // lineHbX (4:15715)
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
                                        // barSDX (4:15719)
                                        left: 0*fem,
                                        top: 9.9521484375*fem,
                                        child: Container(
                                          width: 280.73*fem,
                                          height: 123.69*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupynhmwRB (GcGtoHABcjL4MjiamcYnhM)
                                                padding: EdgeInsets.fromLTRB(0*fem, 48.34*fem, 7.3*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // barspd (4:15720)
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
                                                      // barB4d (4:15721)
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
                                                // autogroupn5nwhYm (GcGteNFNFdW1sZaAzPn5nw)
                                                width: 66.79*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // amountqus (4:15726)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                                      padding: EdgeInsets.fromLTRB(18.4*fem, 1.23*fem, 18.39*fem, 1.23*fem),
                                                      width: double.infinity,
                                                      height: 27.39*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/union-bms.png',
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
                                                      // bar9ZB (4:15722)
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
                                                // autogroupchpkEad (GcGtwC6faKmuixX5UJchpK)
                                                padding: EdgeInsets.fromLTRB(7.31*fem, 1.42*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // baryHK (4:15723)
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
                                                      // barJ4h (4:15724)
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
                                                      // bard6y (4:15725)
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
                                  // amountLXB (4:15707)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mHhK (4:15708)
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
                                        // mcUh (4:15709)
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
                                        // mj3X (4:15710)
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
                                        // mEW5 (4:15711)
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
                                        // 8rM (4:15712)
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
                            // monthgcy (4:15700)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // jand2R (4:15701)
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
                                  // febMDK (4:15702)
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
                                  // marQBb (4:15703)
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
                                  // aprvvd (4:15704)
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
                                  // maypm7 (4:15705)
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
                                  // junkuf (4:15706)
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
                      // segmentedcontrols7ER (4:15731)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 15.73*fem),
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
                            // controlsAiV (I4:15731;1185:8023)
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
                            // autogroupdxtuETT (GcGvCQVg1gYxFrRMwadXTu)
                            width: 218.67*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // controlsanD (I4:15731;1185:8025)
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
                                  // controlsous (I4:15731;1185:8042)
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
                      // alltransactionssPw (4:15647)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.08*fem, 0*fem),
                      width: 327*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // tittleyhs (4:15648)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.46*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tittleJEM (4:15649)
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
                                  // searchE81 (4:15650)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                                  width: 18.76*fem,
                                  height: 19.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/search-FGu.png',
                                    width: 18.76*fem,
                                    height: 19.22*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // listKv9 (4:15651)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemlist5PX (4:15652)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameZZb (4:15653)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconWUq (4:15654)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-nCZ.png',
                                                width: 48*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // textnameD8M (4:15657)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // umemeke5 (4:15658)
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
                                                    // payutilitiesGcR (4:15659)
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
                                        // textname1a1 (4:15660)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ugx40000wCm (4:15661)
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
                                              // december28qJ9 (4:15662)
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
                                Container(
                                  // lineyQM (4:15663)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff3f4f6),
                                  ),
                                ),
                                Container(
                                  // itemlisthbF (4:15664)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameo8V (4:15665)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconLu7 (4:15666)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-URF.png',
                                                width: 48*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // textnamese9 (4:15669)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // withdrawmjX (4:15670)
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
                                                    // withdrawaltp9 (4:15671)
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
                                        // textname3BF (4:15672)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ugx420000z6V (4:15673)
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
                                              // november28NMw (4:15674)
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
                                  // lineK2H (4:15675)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff3f4f6),
                                  ),
                                ),
                                Container(
                                  // itemlistTeH (4:15676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameayo (4:15677)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconLTB (4:15678)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-rQR.png',
                                                width: 48*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // textnameT21 (4:15681)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // uapinsuranceZqj (4:15682)
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
                                                    // payutilitiesGk9 (4:15683)
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
                                        // textnamezRF (4:15684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ugx1200001bF (4:15685)
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
                                              // october28J4Z (4:15686)
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
                                  // lineDSR (4:15687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff3f4f6),
                                  ),
                                ),
                                Container(
                                  // itemlistYjb (4:15688)
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // name6m7 (4:15689)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcUZ (4:15690)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-Ko7.png',
                                                width: 48*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // textnameLvM (4:15693)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // airtime4rM (4:15694)
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
                                                    // airtimetopupzk1 (4:15695)
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
                                        // textnamejxV (4:15696)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ugx10000sJ1 (4:15697)
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
                                              // september28bE1 (4:15698)
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
            Positioned(
              // overlay6wT (4:15732)
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
              // popuptransferconfirmation9eq (4:15733)
              left: 33*fem,
              top: 174*fem,
              child: Container(
                width: 327*fem,
                height: 464*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // subtractsKw (4:15734)
                      left: 0*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327*fem,
                          height: 407*fem,
                          child: Image.asset(
                            'assets/page-1/images/subtract.png',
                            width: 327*fem,
                            height: 407*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tittlebWq (4:15737)
                      left: 128*fem,
                      top: 114*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 71*fem,
                            height: 24*fem,
                            child: Text(
                              'Umeme',
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
                      // buttonH8m (4:15738)
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
                      // iconWnD (4:15739)
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
                          // ellipse437ReH (4:15741)
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
                      // textAbs (4:15742)
                      left: 24*fem,
                      top: 177*fem,
                      child: Container(
                        width: 279*fem,
                        height: 188*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // from4x9 (4:15743)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textnamenNM (4:15744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittleV1s (4:15745)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Pay Utilities',
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
                                          // tittlec6V (4:15746)
                                          'Umeme',
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
                                    // textname9cD (4:15747)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittlei9X (4:15748)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Amount ',
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
                                          // tittleDMB (4:15749)
                                          'UGX.40,000',
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
                              // lineZfw (4:15750)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // to6fs (4:15751)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textname2Jd (4:15752)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittlemn1 (4:15753)
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
                                          // tittlehff (4:15754)
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
                                    // textnamerHf (4:15755)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittlepEV (4:15756)
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
                                          // tittlevHX (4:15757)
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
                              // linesCm (4:15758)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // totalAxZ (4:15759)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tittleHGV (4:15760)
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
                                    // tittleyv1 (4:15761)
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