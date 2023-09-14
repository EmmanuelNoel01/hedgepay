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
        // createaccount1Zn1 (4:15315)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfux5fa9 (GcGHucdT3hzYw9BjKpfuX5)
              padding: EdgeInsets.fromLTRB(100*fem, 0*fem, 30*fem, 79*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // mdipasswordoutlineyqj (4:15316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
                    width: 24*fem,
                    height: 24*fem,
                  ),
                  Container(
                    // hedge26vM (4:15319)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                    width: 190*fem,
                    height: 87*fem,
                    child: Image.asset(
                      'assets/page-1/images/hedge-2-HhT.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuqumQg9 (GcGGm9YCbX3oTgrNdcuQum)
              padding: EdgeInsets.fromLTRB(35*fem, 71*fem, 35*fem, 31*fem),
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
                    // autogrouphgh5GyF (GcGGzUVKzwV2Pk6aLgHGh5)
                    width: double.infinity,
                    height: 184*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputfieldbaseRLM (4:15320)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 320*fem,
                            height: 96*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputwithlabelQCH (I4:15320;1088:109)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeliTs (I4:15320;1088:106)
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
                                        // inputbGm (I4:15320;1088:4)
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
                                              // contentSYH (I4:15320;1088:10)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mailkJ5 (I4:15320;1088:11)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                                    width: 16.67*fem,
                                                    height: 13.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mail-RNy.png',
                                                      width: 16.67*fem,
                                                      height: 13.33*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // textdMs (I4:15320;1088:6)
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
                                              // helpiconYjj (I4:15320;1088:280)
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/help-icon-SqP.png',
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
                                Text(
                                  // hinttextT61 (I4:15320;1088:107)
                                  'This is a hint text to help user.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff667084),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // inputfieldbaseNim (4:15321)
                          left: 0*fem,
                          top: 88*fem,
                          child: Container(
                            width: 320*fem,
                            height: 96*fem,
                            child: Container(
                              // inputwithlabelUmo (I4:15321;1088:109)
                              width: double.infinity,
                              height: 70*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // label1Wq (I4:15321;1088:106)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    child: Text(
                                      'Password',
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
                                    // inputv81 (I4:15321;1088:4)
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
                                          // contentBpd (I4:15321;1088:10)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mail6gh (I4:15321;1088:11)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                                width: 16.67*fem,
                                                height: 13.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mail-6tH.png',
                                                  width: 16.67*fem,
                                                  height: 13.33*fem,
                                                ),
                                              ),
                                              Text(
                                                // textQxH (I4:15321;1088:6)
                                                '********',
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
                                          // helpicon9us (I4:15321;1088:280)
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/help-icon-dYu.png',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldbaseVTw (I4:15323;1091:63730)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    height: 96*fem,
                    child: Container(
                      // inputwithlabel2im (I4:15323;1091:63730;1090:57748)
                      width: double.infinity,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelNXj (I4:15323;1091:63730;1090:57749)
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
                            // inputTp5 (I4:15323;1091:63730;1090:57750)
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
                                  // addonLcy (I4:15323;1091:63730;1090:57761)
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
                                  // textinputboo (I4:15323;1091:63730;1090:57752)
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
                    // buttonErm (4:15318)
                    margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 123*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // buttonbase79s (I4:15318;1040:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 70*fem,
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
                              'Log In',
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
                  ),
                  Container(
                    // donthaveanaccountsignupjww (4:15324)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xfffff6f6),
                          ),
                          children: [
                            TextSpan(
                              text: 'Don’t have an account? ',
                            ),
                            TextSpan(
                              text: 'SignUp',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xffe50202),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // forgotpassowrddJZ (4:15322)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Forgot Passowrd?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xfffff6f6),
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