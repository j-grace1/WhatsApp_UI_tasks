import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Community extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // communityXET (80:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f3f3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupe1cwAHR (TGLtwoRV9JJgxYMm2mE1cw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: 390*fem,
              height: 184*fem,
              child: Stack(
                children: [

                  Positioned(
                    // headerLRR (80:129)
                    left: 0*fem,
                    top: 115*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 199*fem, 16*fem),
                      width: 390*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // default9dm (80:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xadc1bdbd),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // peopleskintype8pju (80:121)
                                  left: 5*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/people-skin-type-8.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector5A3 (80:153)
                                  left: 24*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-sqm.png',
                                        width: 14*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // newcommunityM15 (80:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'New community',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // commmunityCXV (80:130)
              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
              width: 390*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // title4Zh (80:214)
                    padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // autogroupsgbux9H (TGLyhqADa38yEj1zRxSgBu)
                      width: 160*fem,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle5FeB (80:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 38*fem,
                            height: 37*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // gdgbamenda7gP (80:142)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              'GDG Bamenda',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxcktzEP (TGLwrYue4zjj2yVmP8xckT)
                    padding: EdgeInsets.fromLTRB(22*fem, 13.5*fem, 14*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chatrGb (80:83)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatarksm (80:169)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatar.png',
                                  width: 35*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // autogroupwtwb2qH (TGLx7YUf9bUbqHeVZ5WTWB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 303*fem,
                                height: 35*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // chat7rj (80:88)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 302*fem,
                                        height: 35*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // gdgbamendazvX (80:85)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'GDG Bamenda',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // monterohieveryoneweknowsomeofy (80:86)
                                              '~Montero: Hi everyone we know some of you have..........',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // yesterdaywzB (80:91)
                                      left: 256*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Yesterday',
                                            style: SafeGoogleFont (
                                              'Quicksand',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
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
                        Container(
                          // chatB7q (80:170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse44xK (80:172)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-4-bg-7ZV.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppbsruCF (TGLyCWfjgWagPQH9URpBsR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 303*fem,
                                height: 35*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // chatnG3 (80:174)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 284*fem,
                                        height: 35*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // gdgbamendabamendamembersrWo (80:176)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'GDG Bamenda Bamenda Members',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // idaouriwdpicshavebeenupdatedso (80:175)
                                              '~Ida: Our IWD pics have been updated soo many......',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timecountoKZ (80:177)
                                      left: 256*fem,
                                      top: 1*fem,
                                      child: Container(
                                        width: 47*fem,
                                        height: 31*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterday52B (80:179)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              child: Text(
                                                'Yesterday',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ellipse1YwM (80:178)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: 7*fem,
                                              height: 7*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-1-BTh.png',
                                                width: 7*fem,
                                                height: 7*fem,
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
                        Container(
                          // chatqQf (80:180)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse4k1q (80:182)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-4-bg-Ckb.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvd7yZjy (TGLxWs98c5jjxtKr3RvD7y)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 303*fem,
                                height: 35*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // chatouD (80:183)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 293*fem,
                                        height: 35*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // womentechmakersbamendacLs (80:185)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Women TechMakers Bamenda',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // idathepicsintheharddrivehavebe (80:184)
                                              '~Ida: The pics in the hard drive. have been updated.....',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timecountfyM (80:186)
                                      left: 256*fem,
                                      top: 1*fem,
                                      child: Container(
                                        width: 47*fem,
                                        height: 31*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterday9dd (80:188)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              child: Text(
                                                'Yesterday',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ellipse1bVd (80:187)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: 7*fem,
                                              height: 7*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-1-SFD.png',
                                                width: 7*fem,
                                                height: 7*fem,
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
                        Container(
                          // view59u (80:213)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 260*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconchevronrightxzP (80:192)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25.1*fem, 0*fem),
                                width: 4.9*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevron-right-WMZ.png',
                                  width: 4.9*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // viewall1By (80:193)
                                'View all',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff706e6e),
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
            Container(
              // commmunityH9V (80:215)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
              width: 390*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleQtK (80:217)
                    padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    height: 44.5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // autogroupdswb3wH (TGM2JkpjmXuvLosBDtdsWb)
                      width: 168*fem,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle5wFy (80:220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 38*fem,
                            height: 37*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5-Zaj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // gdscbamendayTZ (80:219)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              'GDSC Bamenda',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjfjsqVm (TGM13nvKBYyvb9oNXFJFJs)
                    padding: EdgeInsets.fromLTRB(22*fem, 13.5*fem, 15*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chatiJf (80:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse41Yf (80:223)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-4-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chatGjV (80:225)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 303*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupkta3mRM (TGM1NCZJtxwniPhyYVkTA3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // googledeveloperstudentclububaE (80:227)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            child: Text(
                                              'Google Developer Student  Club UBa',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // yesterdayfv3 (80:229)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Yesterday',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // goldenbrainheyguysgooglesummer (80:226)
                                      '~GoldenBrain: Hey guys Google Summer of Code is.........',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatcio (80:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse479m (80:241)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-4-bg-TmD.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chatKmd (80:242)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // gdscuxuidesignbj9 (80:244)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'GDSC UX/UI Design',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // joinedfromthecommunity3b9 (80:243)
                                      '+237 6 54 31 28 03 joined from the community',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // wRd (80:247)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  '30/02/23',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatcXm (80:230)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse47jR (80:232)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                                width: 35*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-4-bg-St3.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chatAhh (80:233)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // gdscfrontend53y (80:235)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'GDSC FrontEnd',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // joinedfromthecommunityjuD (80:234)
                                      '+237 6 77 80 23 14  joined from the community',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // timecountDpP (80:236)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // 795 (80:238)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        '30/01/23',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ellipse1nW7 (80:237)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 7*fem,
                                      height: 7*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(3.5*fem),
                                        color: Color(0xff4ecb71),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // view4iX (80:248)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 259*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconchevronrightMxX (80:249)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25.1*fem, 0*fem),
                                width: 4.9*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevron-right.png',
                                  width: 4.9*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // viewallDUw (80:251)
                                'View all',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff706e6e),
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
            Container(
              // rectangle4JFV (80:253)
              width: 390*fem,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}