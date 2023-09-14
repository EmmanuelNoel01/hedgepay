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
        // signinFff (4:16662)
        padding: EdgeInsets.fromLTRB(0*fem, 335*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzmyzyrZ (GcHpKzTxHbabYi3V6TZmyZ)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 100*fem, 67*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/hedge-3-bg.png',
                  ),
                ),
              ),
              child: Center(
                // hedge5TFw (4:16666)
                child: SizedBox(
                  width: 190*fem,
                  height: 87*fem,
                  child: Image.asset(
                    'assets/page-1/images/hedge-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzww9Nth (GcHpRa8zJLoLJNNqwuzWw9)
              padding: EdgeInsets.fromLTRB(124*fem, 76*fem, 101*fem, 122*fem),
              width: double.infinity,
              height: 355*fem,
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
                    // signinQ4h (4:16669)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 39*fem),
                    child: Text(
                      'Sign In',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // button6y7 (4:16667)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13*fem, 21*fem),
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
                          // buttonbaseDH3 (I4:16667;1040:4)
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
                              'Sign in with Email',
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
                  TextButton(
                    // buttonVEZ (4:16668)
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
                        // buttonbaseb2h (I4:16668;1041:35717)
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
                        child: Center(
                          child: Text(
                            'Sign in with Contact',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff344053),
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