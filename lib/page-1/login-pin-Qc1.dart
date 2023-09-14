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
        // loginpin25o (4:16811)
        padding: EdgeInsets.fromLTRB(0*fem, 198*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // hedge4Kah (4:16812)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
              width: 190*fem,
              height: 87*fem,
              child: Image.asset(
                'assets/page-1/images/hedge-4-CyP.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroup3hdr3Wh (GcJ9HHDbXwE8FVrV9g3HdR)
              padding: EdgeInsets.fromLTRB(35*fem, 116*fem, 35*fem, 286*fem),
              width: double.infinity,
              height: 558*fem,
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
                    // inputwithlabelHA9 (I4:16814;1088:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // labelwkV (I4:16814;1088:106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'OTP',
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
                          // inputSBT (I4:16814;1088:4)
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
                                // contentiuf (I4:16814;1088:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mailFeh (I4:16814;1088:11)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                      width: 16.67*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mail-dYD.png',
                                        width: 16.67*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // textLw3 (I4:16814;1088:6)
                                      '3465',
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
                                // helpiconthf (I4:16814;1088:280)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/help-icon-rwK.png',
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
                    // buttonSDP (4:16815)
                    margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 64*fem, 0*fem),
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
                          // buttonbasejiH (I4:16815;1040:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                          width: 70*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}