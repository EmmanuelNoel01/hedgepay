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
        // loginpinNDF (4:15342)
        padding: EdgeInsets.fromLTRB(0*fem, 198*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // hedge45tM (4:15343)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
              width: 190*fem,
              height: 87*fem,
              child: Image.asset(
                'assets/page-1/images/hedge-4.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupvtifDDs (GcGMDwGfHGXmvQqZwBVTiF)
              width: double.infinity,
              height: 558*fem,
              decoration: BoxDecoration (
                color: Color(0x331066e5),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(44*fem),
                  topRight: Radius.circular(44*fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // inputwithlabelWim (I4:15345;1088:109)
                    left: 35*fem,
                    top: 116*fem,
                    child: Container(
                      width: 320*fem,
                      height: 70*fem,
                      child: Text(
                        'Enter Contact',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff344053),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonbER (4:15346)
                    left: 128*fem,
                    top: 238*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 133*fem,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // buttonbaseHsw (I4:15346;1040:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 118*fem,
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
                              'Generate PIN',
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
                  Positioned(
                    // inputfieldbaseKJq (I4:15347;1091:63770)
                    left: 25*fem,
                    top: 145*fem,
                    child: Container(
                      width: 320*fem,
                      height: 96*fem,
                      child: Container(
                        // inputwithlabelSeM (I4:15347;1091:63770;1090:57653)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Container(
                          // inputNY1 (I4:15347;1091:63770;1090:57672)
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
                                // dropdownsUm (I4:15347;1091:63770;1096:2508)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dropdowntextB85 (I4:15347;1091:63770;1096:2509)
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
                                      // chevrondownrzu (I4:15347;1091:63770;1096:2510)
                                      width: 10*fem,
                                      height: 5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-down.png',
                                        width: 10*fem,
                                        height: 5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // textinputntZ (I4:15347;1091:63770;1090:57655)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}