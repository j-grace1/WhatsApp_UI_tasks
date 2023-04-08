import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Phone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // phoneWgb (20:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabPkP (23:53)
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
                  'Welcome',
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
              // autogroupqxd1Ymh (EJUHwbego4i9XciQD6Qxd1)
              padding: EdgeInsets.fromLTRB(24*fem, 167*fem, 21*fem, 494*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // input4EF (22:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 52.5*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                    width: 342*fem,
                    height: 33.5*fem,
                    child: Container(
                      // autogroupjdj9w39 (EJUJ9ReK6E55nEwjJMjdj9)
                      width: 162*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // materialsymbolsphonecallbackFZ (22:14)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.8*fem, 2.4*fem),
                            width: 18.2*fem,
                            height: 18.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-phone-callback.png',
                              width: 18.2*fem,
                              height: 18.4*fem,
                            ),
                          ),
                          Text(
                            // 64T (22:16)
                            '679874564',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0x211e1e1e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // buttonC7V (22:19)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: 342*fem,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4ecb71),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Continue',
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