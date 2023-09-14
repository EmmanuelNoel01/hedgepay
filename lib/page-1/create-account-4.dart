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
        // createaccount4zC9 (4:15335)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppdfv7nZ (GcGLeHa4dsyzDcwkyMpDfV)
              padding: EdgeInsets.fromLTRB(100*fem, 0*fem, 30*fem, 93*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // mdipasswordoutlineSZw (4:15336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
                    width: 24*fem,
                    height: 24*fem,
                  ),
                  Container(
                    // hedge2xoB (4:15339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                    width: 190*fem,
                    height: 87*fem,
                    child: Image.asset(
                      'assets/page-1/images/hedge-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupevb5UmX (GcGLCTykfdGNHducngeVb5)
              padding: EdgeInsets.fromLTRB(35*fem, 132*fem, 35*fem, 97*fem),
              width: double.infinity,
              height: 483*fem,
              decoration: BoxDecoration (
                color: Color(0xa51400fa),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(44*fem),
                  topRight: Radius.circular(44*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputfieldbasemEq (4:15340)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    child: Container(
                      // inputwithlabelVwX (I4:15340;1088:109)
                      width: double.infinity,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // label3i9 (I4:15340;1088:106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // inputwHj (I4:15340;1088:4)
                            padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 10*fem),
                            width: double.infinity,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcfd4dc)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c101828),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contentCzM (I4:15340;1088:10)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mail87K (I4:15340;1088:11)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                        width: 16.67*fem,
                                        height: 13.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mail.png',
                                          width: 16.67*fem,
                                          height: 13.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // textEAM (I4:15340;1088:6)
                                        'olivia@untitledui.com',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff667084),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // helpiconZiR (I4:15340;1088:280)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/help-icon.png',
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
                  ),
                  Container(
                    // inputfieldbaseHPX (I4:15341;1091:63730)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 96*fem,
                    child: Container(
                      // inputwithlabelE3s (I4:15341;1091:63730;1090:57748)
                      width: double.infinity,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelZrq (I4:15341;1091:63730;1090:57749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'verification',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff344053),
                              ),
                            ),
                          ),
                          Container(
                            // inputHH3 (I4:15341;1091:63730;1090:57750)
                            width: double.infinity,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcfd4dc)),
                              color: Color(0xfff8f9fb),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c101828),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addonzhF (I4:15341;1091:63730;1090:57761)
                                  width: 59*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'OTP',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff667084),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // textinput5To (I4:15341;1091:63730;1090:57752)
                                  padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 10*fem),
                                  width: 261*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffcfd4dc)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Text(
                                    '-',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff667084),
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
                  Container(
                    // buttonXKo (4:15338)
                    margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 86*fem, 0*fem),
                    width: double.infinity,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: TextButton(
                      // buttonbase4Kj (I4:15338;1040:4)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e56d8)),
                          color: Color(0xffe50101),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0c101828),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Change Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}