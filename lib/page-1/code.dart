import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Code extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coden7V (22:20)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),

        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabrNF (23:54)
              width: double.infinity,
              height: 61*fem,
              decoration: BoxDecoration (
                color: Color(0xff4ecb71),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                ),
              ),
              child: Center(
                child: Text(
                  'Verify Phone',
                  style: SafeGoogleFont (
                    'Quicksand',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.25*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup7fkhRZm (TGLcfwCsREeyQ8SZcs7FKH)
              padding: EdgeInsets.fromLTRB(24*fem, 233*fem, 24*fem, 386*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // otpW5R (22:49)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 95*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // boxvuq (22:30)
                          width: 36*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4ecb71),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 32*fem,
                        ),
                        Container(
                          // boxu15 (22:37)
                          width: 36*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4ecb71),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 32*fem,
                        ),
                        Container(
                          // box6rF (22:40)
                          width: 36*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4ecb71),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '6',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 32*fem,
                        ),
                        Container(
                          // box6Dy (22:43)
                          width: 36*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4ecb71),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 32*fem,
                        ),
                        Container(
                          // boxtQj (22:46)
                          width: 36*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4ecb71),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '9',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonvcK (22:25)
                    width: double.infinity,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4ecb71),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Confirm',
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25*ffem/fem,
                          color: Color(0xffffffff),
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