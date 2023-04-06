import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenbjy (1:2)
        padding: EdgeInsets.fromLTRB(156*fem, 323*fem, 151*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),

        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logoswhatsappiconSGj (2:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 378*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 74*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/logos-whatsapp-icon.png',
                    width: 74*fem,
                    height: 75*fem,
                  ),
                ),
              ),
            ),
            Container(
              // logoYj5 (2:13)
              padding: EdgeInsets.fromLTRB(3.63*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fromC2w (2:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.63*fem, 1*fem),
                    child: Text(
                      'from',
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3nsxZXh (TGLbB9N9j5bf9wTbfu3NSX)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tablerbrandmeta4DZ (2:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.63*fem, 0*fem),
                          width: 21.75*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/tabler-brand-meta.png',
                            width: 21.75*fem,
                            height: 9*fem,
                          ),
                        ),
                        Text(
                          // meta8sd (2:12)
                          'Meta',
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: Color(0xff1faf38),
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
          );
  }
}