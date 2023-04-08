import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // status8QB (80:287)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabomD (80:288)
              padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 14*fem, 10*fem),
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
                    // autogroupar5v5Tq (EJUkmVcqgzyvqeYy79AR5V)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // whatsappZ87 (80:290)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 1*fem),
                          child: Text(
                            'WhatsApp',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // slrcameraM3y (80:292)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/slr-camera-H95.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // searchmoreT71 (80:293)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-more-b55.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // morewXy (80:291)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-Xvj.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navsgX (80:294)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // peopleskintype7aaw (80:295)
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/people-skin-type-7-uoy.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupswt9GTm (EJUmDUsYEAvuxTUm8uSwT9)
                          padding: EdgeInsets.fromLTRB(53*fem, 3*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chatNmh (80:296)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // chats3N3 (80:298)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'chats',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // countiyy (80:300)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse12Us (80:301)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-GQT.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // V7Z (80:302)
                                            left: 3*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 6*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  '8',
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff4ecb71),
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
                                // group1y2j (80:304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.99*fem, 0*fem),
                                width: 54.01*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(58*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouptimr3oH (EJUmaim9bBozFjXTYetiMR)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1.01*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusUdh (80:305)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Status',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // countn8b (80:306)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 0*fem, 0*fem),
                                            width: 5*fem,
                                            height: 4.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/count-dMd.png',
                                              width: 5*fem,
                                              height: 4.67*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line2gUs (80:299)
                                      width: 54.01*fem,
                                      height: 0.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-2-cqR.png',
                                        width: 54.01*fem,
                                        height: 0.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // calls1GF (80:310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  'calls',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
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
              // autogroupidtq6Yb (EJUgXhWjGqUSwL2fpTidTq)
              padding: EdgeInsets.fromLTRB(11*fem, 16*fem, 11*fem, 2.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headernAX (80:311)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 186*fem, 33*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9yuksSs (EJUgzbuZw4BwagMZ1D9YUK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 2*fem, 1*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-5-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // defaultu8f (80:313)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/default.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfvpzLDy (EJUh5bmExb6uBT58PrfVPZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mystatusEq9 (80:317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'My Status',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff1e1e1e),
                                  ),
                                ),
                              ),
                              Text(
                                // taptoaddstatusupdateUDh (80:393)
                                'Tap to add status update',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // recentupdatesB87 (80:394)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      'Recent updates',
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
                    // textofH (88:5)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 236*fem, 11*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusG35 (110:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 36*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse67ZV (88:2)
                                left: 3*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-6-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse9TWs (110:10)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(18*fem),
                                        color: Color(0xff4ecb71),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdl9hKoy (EJUhLbLG3BqmymDrZoDL9H)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // goddypEw (88:3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Goddy',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // minutesago5Rm (88:4)
                                '6 minutes ago',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textzYj (110:12)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 238.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptxjzW1H (EJUhfR8EAtt454rbCmTXjZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statuspGs (110:15)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status-sWj.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusqBy (110:22)
                                left: 0.1624755859*fem,
                                top: 0.162399292*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6wF1 (110:23)
                                        left: 10.3562011719*fem,
                                        top: 11.3191833496*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-Y9q.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1BQF (112:33)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-9Uo.png',
                                              width: 53.31*fem,
                                              height: 53.31*fem,
                                            ),
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
                          // autogroupz3c74iw (EJUhp5YTgcs3n1AXDMZ3C7)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // juvituskLs (110:13)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Juvitus',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // minutesago2ZH (110:14)
                                '8 minutes ago',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textjib (112:48)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 232.43*fem, 5.62*fem),
                    width: double.infinity,
                    height: 52.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusDtf (112:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                          width: 52.38*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6wpf (112:52)
                                left: 10*fem,
                                top: 9.8549804688*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6-eju.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s1Byu (112:53)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.38*fem,
                                    height: 52.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1.png',
                                      width: 52.38*fem,
                                      height: 52.38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup31nt65H (EJUkSqVG8DB1wAotKG31nT)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emmaD9u (112:49)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Emma',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // minutesagouoR (112:50)
                                '30 minutes ago',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textmqd (112:34)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 233.43*fem, 5.62*fem),
                    width: double.infinity,
                    height: 52.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // status1zs (112:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                          width: 52.38*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6jR5 (112:41)
                                left: 10*fem,
                                top: 9.8549804688*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6-tjD.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s1oA3 (112:42)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.38*fem,
                                    height: 52.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-akb.png',
                                      width: 52.38*fem,
                                      height: 52.38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbcipGZR (EJUjUCSyAAppUS22ZGBciP)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sandrineNsM (112:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Sandrine',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // minutesago5Ws (112:36)
                                '43 minutes ago',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textNks (112:56)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 231.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2qnseyH (EJUi9EfCxAN4ExaZYW2qNs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statusKZd (112:59)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status-fs1.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statuspWP (112:61)
                                left: 0.1624755859*fem,
                                top: 0.1623878479*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6jdM (112:62)
                                        left: 10.3562011719*fem,
                                        top: 11.3191947937*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-jPy.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1Eq1 (112:63)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-SCb.png',
                                              width: 53.31*fem,
                                              height: 53.31*fem,
                                            ),
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
                          // autogroupbxyh6sD (EJUiFjUP5xMJXAK1YwbxyH)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pearlNZq (112:57)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Pearl',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // minutesagofoq (112:58)
                                '45 minutes ago',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textCHy (113:2)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 228.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppadyV2B (EJUiZonbfXrSGkSJt1paDy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statusQQ3 (113:5)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // status2gK (113:7)
                                left: 0.1624755859*fem,
                                top: 0.1623840332*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6woH (113:8)
                                        left: 10.3562011719*fem,
                                        top: 11.3191986084*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-w7H.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s12Jw (113:9)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-v2P.png',
                                              width: 53.31*fem,
                                              height: 53.31*fem,
                                            ),
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
                          // autogroupqjfmKJ3 (EJUigDmaWsDzxYDvxuqJfm)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // andrewDPR (113:3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Andrew',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // minutesagogno (113:4)
                                '50 minutes ago',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textcRZ (113:14)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 234.43*fem, 4.65*fem),
                    width: double.infinity,
                    height: 52.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // status7md (113:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                          width: 52.38*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6bRu (113:18)
                                left: 10*fem,
                                top: 9.8549957275*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6-qto.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s1fAs (113:19)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.38*fem,
                                    height: 52.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-E5Z.png',
                                      width: 52.38*fem,
                                      height: 52.38*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup7sekKWK (EJUjhcEHr3sizuD4Bs7seK)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // naomiR3Z (113:15)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Naomi',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // today200pmeS7 (113:16)
                                'Today, 2:00 PM',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textA9Z (113:22)
                    margin: EdgeInsets.fromLTRB(2.03*fem, 0*fem, 237.43*fem, 4.65*fem),
                    width: double.infinity,
                    height: 54.33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // status4kj (113:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.21*fem, 0*fem),
                          width: 54.33*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6BqM (113:26)
                                left: 10.9744873047*fem,
                                top: 10.8294677734*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s13Mm (113:27)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54.33*fem,
                                    height: 54.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-1i3.png',
                                      width: 54.33*fem,
                                      height: 54.33*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkmxoHmu (EJUkCvimjaS1rDwu9PkMxo)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.92*fem, 0*fem, 12.41*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sly1T1 (113:23)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Sly',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // today150pmu2b (113:24)
                                'Today, 1:50 PM',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // textbg7 (115:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxhxoJaX (EJUizsuA5f2us1y1knxhxo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // status2Fd (115:37)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status-4Fm.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statuss1M (115:39)
                                left: 0.1624755859*fem,
                                top: 0.1623840332*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse67gP (115:40)
                                        left: 10.3562011719*fem,
                                        top: 11.3191833496*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-Hym.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1p51 (115:41)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-9RV.png',
                                              width: 53.31*fem,
                                              height: 53.31*fem,
                                            ),
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
                          // autogroupcczyJks (EJUj9d9asqdbANDmgvccZy)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // judepz7 (115:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Jude',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // today145pmLBm (115:36)
                                'Today, 1:45 PM',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 10*ffem,
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
                    // autogroupfx4spcj (EJUfgivLR1j44aCpzXFx4s)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 132.57*fem,
                    height: 102.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // text6aF (115:46)
                          left: 1*fem,
                          top: 50*fem,
                          child: Container(
                            width: 131.57*fem,
                            height: 52.38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusQL3 (115:49)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                                  width: 52.38*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6vZH (115:50)
                                        left: 10*fem,
                                        top: 9.8549499512*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.11*fem,
                                            height: 33.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-mwh.png',
                                              width: 32.11*fem,
                                              height: 33.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1MPh (115:51)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52.38*fem,
                                            height: 52.38*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-x2P.png',
                                              width: 52.38*fem,
                                              height: 52.38*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdorbSg3 (EJUfv3sTpSAGzdT2hadorB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sergeupX (115:47)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Serge',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // today1100am1cf (115:48)
                                        'Today, 11:00 AM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 10*ffem,
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
                        ),
                        Positioned(
                          // texttwM (115:18)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 128.54*fem,
                            height: 54.33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statuszzP (115:21)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.21*fem, 0*fem),
                                  width: 54.33*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6Whq (115:22)
                                        left: 10.9744873047*fem,
                                        top: 10.8294677734*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.11*fem,
                                            height: 33.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-FEs.png',
                                              width: 32.11*fem,
                                              height: 33.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1ogw (115:23)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54.33*fem,
                                            height: 54.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-yx7.png',
                                              width: 54.33*fem,
                                              height: 54.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqfibCDH (EJUgAYTKCHD4ETvoLFqFiB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11.92*fem, 0*fem, 12.41*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // beryl3jh (115:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Beryl',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // today130pmqvT (115:20)
                                        'Today, 1:30 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 10*ffem,
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