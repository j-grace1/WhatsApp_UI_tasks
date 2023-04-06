import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Dm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dmwK1 (125:190)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe4d2d2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navCkj (126:284)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabLrw (125:191)
                    padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 15*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4ecb71),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headingP4X (126:283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // amHvb (126:272)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                                child: Text(
                                  '11:10 AM',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // wifiim1 (126:276)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // signalcellularalt2Wo (126:273)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal-cellular-alt.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // batterystdGg3 (126:266)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-std-HwZ.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupreyhnPV (EJVGs3dyjp769jnw58reyH)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // headeriH9 (125:195)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 7*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectoroJb (125:194)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.12*fem, 1.68*fem),
                                      width: 21.88*fem,
                                      height: 21.32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-kKM.png',
                                        width: 21.88*fem,
                                        height: 21.32*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse7fbh (125:200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(17.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-7-bg-TLo.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // andrewh2b (125:198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Andrew',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // videocamYZ1 (126:257)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/videocam.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // phoneojq (126:260)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/phone.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // morevertGtK (126:263)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/more-vert.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dayPi3 (126:282)
                    margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 163*fem, 0*fem),
                    width: double.infinity,
                    height: 19*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f2f2),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Yesterday',
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25*ffem/fem,
                          color: Color(0xbc4c4c4c),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupccixBdu (EJVD2zMKCRwAM5g7tXcciX)
              padding: EdgeInsets.fromLTRB(8*fem, 31*fem, 9*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chatfoy (126:291)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 4*fem, 3*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-7-nju.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // goddyhafadidyougetalltheusersr (126:290)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          constraints: BoxConstraints (
                            maxWidth: 186*fem,
                          ),
                          child: Text(
                            'Goddy hafa? \nDid you get all the User’s Requirement?',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // pmP7h (126:295)
                          '6:00 PM',
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chatHTy (126:292)
                    margin: EdgeInsets.fromLTRB(166*fem, 0*fem, 5*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 18*fem, 3*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-7-jCf.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupjhibsBH (EJVDZooJCDZjsqRqTrJHiB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          width: 167*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // yesididowerelefttodistributeth (126:296)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 152*fem,
                                    height: 50*fem,
                                    child: Text(
                                      'Yes I did o\n\nWe’re left to distribute the work \namongst the interns.',
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
                              Positioned(
                                // pmoj9 (126:297)
                                left: 138*fem,
                                top: 49*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 10*fem,
                                    child: Text(
                                      '6:03 PM',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 8*ffem,
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
                        Container(
                          // doubletick3tP (126:299)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 8*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/double-tick-bgw.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chatUTu (126:319)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 7.64*fem, 5*fem, 1*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-7-kZ1.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // greatxXV (126:322)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 3.36*fem),
                          child: Text(
                            'Great',
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
                          // pmAdZ (126:321)
                          margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '6:07 PM',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
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
                    // chatqzb (126:323)
                    margin: EdgeInsets.fromLTRB(161*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 7*fem, 2*fem),
                    width: 202*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-7-YoD.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // yoomyjuicenahaiwastoldyoudrank (126:325)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 5*fem),
                          constraints: BoxConstraints (
                            maxWidth: 168*fem,
                          ),
                          child: Text(
                            'Yoo my juice naha\nI was told you drank it in my place.\n\nJust prepare yourself o we go fight.',
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
                          // tick8sD (126:328)
                          margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 11*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pmGCj (126:326)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                child: Text(
                                  '6:10 PM',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // doubletickvYB (126:327)
                                width: 8*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/double-tick.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chatrAw (126:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 8*fem, 5*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-7-SRH.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupkqoz8eF (EJVEwSBHUuiM6X7k22KqoZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                          width: 171*fem,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // heheheNoV (126:336)
                                left: 2*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Hehehe ',
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
                              Positioned(
                                // smilingFcP (126:357)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 171*fem,
                                  height: 44*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupl1rtAUT (EJVFJku68PD6zD7GMKL1rT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // smilingcLT (126:340)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-XLP.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // smiling6mR (126:341)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-e27.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // smilingczf (126:342)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-u8P.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // smilingwn3 (126:343)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-o9d.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // smilingqcX (126:344)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-f71.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupadsqJFD (EJVFbakPT5Uzqc4AqEAdsq)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smilingXdm (126:345)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // smilingZKZ (126:346)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-u55.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // smilingpmH (126:347)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-gGK.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // smilingYhH (126:348)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-koD.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // smilingdyd (126:349)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-ECs.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // smilingJZy (126:350)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/smiling-aju.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // pmQN7 (126:335)
                          '6:11 PM',
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // minichatt2P (126:358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 10*fem, 3*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // justdeplayJ67 (126:353)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Just de play',
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
                          // smilingnX5 (126:354)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/smiling-Sy9.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // pmg6f (126:355)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          child: Text(
                            '6:11 PM',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 8*ffem,
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
                    // chat9kw (126:359)
                    margin: EdgeInsets.fromLTRB(243*fem, 0*fem, 0*fem, 85*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 11*fem, 5*fem),
                    width: 120*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-7.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ishiiiyourenotniceceX (126:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                          child: Text(
                            'Ishiii you’re not nice',
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
                          // tickTf9 (126:362)
                          margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pmydV (126:363)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                child: Text(
                                  '6:10 PM',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // doubletickG6o (126:364)
                                width: 8*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/double-tick-Jgj.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // footerxVR (126:316)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxvuz6bd (EJVE9YL684jDB3GUMDXvuZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupsbvu1Th (EJVENCdfFpEyMnx4fvSbVu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 17*fem, 7.72*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupGuR (126:310)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0.28*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-cSP.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // messagea9R (126:315)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 126*fem, 0*fem),
                                      child: Text(
                                        'Message',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff8a8a8a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // attach1kX (126:314)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.72*fem, 0*fem),
                                      width: 28.28*fem,
                                      height: 28.28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/attach.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Container(
                                      // camerafq5 (126:306)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.28*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/camera.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // eclipsePFH (126:305)
                                width: 43*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/eclipse.png',
                                  width: 43*fem,
                                  height: 43*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle9hFy (126:317)
                          margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 100*fem, 0*fem),
                          width: double.infinity,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff626262),
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