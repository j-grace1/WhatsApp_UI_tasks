import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // macbookair1hF9 (108:3)
        padding: EdgeInsets.fromLTRB(88*fem, 57*fem, 88*fem, 634*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4ecb71),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdusf8LT (TGMUtugnqkg4kijQoADUSf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // slrcameraCbD (108:5)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/icons/images/slr-camera-QYb.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 11*fem,
                  ),
                  Container(
                    // searchmoreTn3 (108:6)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/icons/images/search-more-sqM.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 11*fem,
                  ),
                  Container(
                    // moreARZ (108:4)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/icons/images/more-vdy.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupy9yoft7 (TGMV6jgR8v311LxjtRY9Yo)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23.47*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // peopleskintype7mAT (108:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.47*fem, 11*fem, 0*fem),
                    width: 23*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/icons/images/people-skin-type-7-MT9.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // chatbubble37y (108:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 30*fem,
                    height: 33.53*fem,
                    child: Image.asset(
                      'assets/icons/images/chat-bubble-JPD.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // vectorhyD (108:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.47*fem, 0*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/icons/images/vector-yHm.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa3phAro (TGMVGjPmByrvCtPtfia3PH)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1034*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconuserGQ3 (108:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 11*fem, 0*fem),
                    width: 20*fem,
                    height: 21.05*fem,
                    child: Image.asset(
                      'assets/icons/images/icon-user.png',
                      width: 20*fem,
                      height: 21.05*fem,
                    ),
                  ),
                  Container(
                    // avatarj2j (108:14)
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/icons/images/avatar-8tK.png',
                      width: 35*fem,
                      height: 35*fem,
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