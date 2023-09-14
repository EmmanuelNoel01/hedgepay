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
        // createaccount5Ju7 (4:15325)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgtksqe9 (GcGKbpJpcjLPTtftkLGTks)
              padding: EdgeInsets.fromLTRB(100*fem, 0*fem, 30*fem, 79*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // mdipasswordoutlineZa9 (4:15326)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
                    width: 24*fem,
                    height: 24*fem,
                  ),
                  Container(
                    // hedge2J1w (4:15329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                    width: 190*fem,
                    height: 87*fem,
                    child: Image.asset(
                      'assets/page-1/images/hedge-2-JvD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk3hqCt1 (GcGJzFVkSndu7c35Yzk3Hq)
              padding: EdgeInsets.fromLTRB(35*fem, 143*fem, 35*fem, 79*fem),
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
                    // inputfieldbaseH8m (4:15330)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 96*fem,
                    child: Container(
                      // inputwithlabelp8h (I4:15330;1088:109)
                      width: double.infinity,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelM8d (I4:15330;1088:106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Enter New Password',
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
                            // input8ob (I4:15330;1088:4)
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
                                  // contentoeq (I4:15330;1088:10)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mailKNH (I4:15330;1088:11)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                        width: 16.67*fem,
                                        height: 13.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mail-Aed.png',
                                          width: 16.67*fem,
                                          height: 13.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // text2Xb (I4:15330;1088:6)
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
                                  // helpiconmEH (I4:15330;1088:280)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/help-icon-cRF.png',
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
                    // inputfieldbase6GZ (I4:15331;1091:63730)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    child: Container(
                      // inputwithlabelpCZ (I4:15331;1091:63730;1090:57748)
                      width: double.infinity,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelZR3 (I4:15331;1091:63730;1090:57749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Enter New Password',
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
                            // inputgEm (I4:15331;1091:63730;1090:57750)
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // addonyUm (I4:15331;1091:63730;1090:57761)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 73*fem,
                                    height: 44*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                        bottomLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // contentUwK (4:15332)
                                  left: 14*fem,
                                  top: 9*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                    width: 92*fem,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mailnSD (4:15333)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                          width: 16.67*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mail-hrq.png',
                                            width: 16.67*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // textJQZ (4:15334)
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // buttonF4u (4:15328)
                    margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 125*fem, 0*fem),
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
                          // buttonbasekXT (I4:15328;1040:4)
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
                              'Confirm',
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