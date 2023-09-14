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
        // createaccount3ktq (4:16653)
        padding: EdgeInsets.fromLTRB(2*fem, 80*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // hedge3gnV (4:16655)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 13*fem),
              width: 190*fem,
              height: 87*fem,
              child: Image.asset(
                'assets/page-1/images/hedge-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupsfpjREH (GcHnEJTihAkFhXzKLWSfpj)
              padding: EdgeInsets.fromLTRB(33*fem, 39*fem, 37*fem, 134*fem),
              width: 390*fem,
              height: 701*fem,
              decoration: BoxDecoration (
                color: Color(0x331066e5),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(44*fem),
                  topRight: Radius.circular(44*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputfieldbase5Zj (4:16656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // inputwithlabelcpZ (I4:16656;1088:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelALH (I4:16656;1088:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Name',
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
                                // inputU65 (I4:16656;1088:4)
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
                                      // contentXKF (I4:16656;1088:10)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mailEDf (I4:16656;1088:11)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 13.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mail-4Ps.png',
                                              width: 16.67*fem,
                                              height: 13.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // textMZB (I4:16656;1088:6)
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
                                      // helpiconJUR (I4:16656;1088:280)
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-icon-sFw.png',
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
                        Container(
                          // hinttextpSm (I4:16656;1088:107)
                          constraints: BoxConstraints (
                            maxWidth: 287*fem,
                          ),
                          child: Text(
                            'Please enter your names as they appear on legal documents',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff667084),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldbaseX6H (4:16657)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // inputwithlabelF2H (I4:16657;1088:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelyys (I4:16657;1088:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Address',
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
                                // inputfLu (I4:16657;1088:4)
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
                                      // contentYQh (I4:16657;1088:10)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mail3cM (I4:16657;1088:11)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 13.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mail-HzR.png',
                                              width: 16.67*fem,
                                              height: 13.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // textyF7 (I4:16657;1088:6)
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
                                      // helpiconiyP (I4:16657;1088:280)
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-icon-Gq7.png',
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
                        Container(
                          // hinttextSuP (I4:16657;1088:107)
                          constraints: BoxConstraints (
                            maxWidth: 287*fem,
                          ),
                          child: Text(
                            'Please enter your names as they appear on legal documents',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff667084),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contactZUD (4:16659)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 9*fem),
                    child: Text(
                      'Contact',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxbo5Hv1 (GcHnN8a1NJaRULqz7exBo5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 176*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputfieldbaseSH7 (I4:16658;1091:63770)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 320*fem,
                            height: 96*fem,
                            child: Container(
                              // inputwithlabelZ6q (I4:16658;1091:63770;1090:57653)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Container(
                                // inputhiq (I4:16658;1091:63770;1090:57672)
                                padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 10*fem),
                                width: double.infinity,
                                height: double.infinity,
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
                                      // dropdownaXj (I4:16658;1091:63770;1096:2508)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dropdowntextt2d (I4:16658;1091:63770;1096:2509)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            child: Text(
                                              'US',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff101728),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // chevrondownCZ7 (I4:16658;1091:63770;1096:2510)
                                            width: 10*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/chevron-down-Yw3.png',
                                              width: 10*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // textinputKtd (I4:16658;1091:63770;1090:57655)
                                      width: 237*fem,
                                      height: double.infinity,
                                      child: Text(
                                        '+1 (555) 000-0000',
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
                            ),
                          ),
                        ),
                        Positioned(
                          // inputfieldbaseTE9 (I4:16660;1091:63730)
                          left: 0*fem,
                          top: 80*fem,
                          child: Container(
                            width: 320*fem,
                            height: 96*fem,
                            child: Container(
                              // inputwithlabelwf7 (I4:16660;1091:63730;1090:57748)
                              width: double.infinity,
                              height: 70*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labelU9F (I4:16660;1091:63730;1090:57749)
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
                                    // inputoBX (I4:16660;1091:63730;1090:57750)
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
                                          // addonykD (I4:16660;1091:63730;1090:57761)
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
                                          // textinput5YM (I4:16660;1091:63730;1090:57752)
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttono6y (4:16661)
                    margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 88*fem, 0*fem),
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
                          // buttonbaseQcZ (I4:16661;1040:4)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff7e56d8)),
                            color: Color(0xff7e56d8),
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
                              'Create Account',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}