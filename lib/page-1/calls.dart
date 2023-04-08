import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // callsz9R (88:6)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabGMq (88:7)
              padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 12.99*fem, 10*fem),
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
                    // autogroup7kswL6o (EJUzpWNVRAtbXP7wNJ7kSw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 31*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // whatsappRtw (88:9)
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
                          // slrcamerae11 (88:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/slr-camera-qFR.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // searchmoreYcB (88:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-more-oKh.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // moreSSf (88:10)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-o95.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navmjq (88:13)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // peopleskintype7t3m (88:14)
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/people-skin-type-7-N1H.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupsu1zNjd (EJV1HAGkE1m3PVcLnQsU1Z)
                          padding: EdgeInsets.fromLTRB(53*fem, 3*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chat69q (88:15)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // chatsvPm (88:17)
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
                                      // countcGb (88:18)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1X8f (88:19)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-fij.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // moh (88:20)
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
                                // chatKcF (88:21)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // statuskBm (88:24)
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
                                      // count9zb (88:25)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 0*fem, 0*fem),
                                      width: 5*fem,
                                      height: 4.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/count-7p7.png',
                                        width: 5*fem,
                                        height: 4.67*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chatRx7 (88:27)
                                width: 54.01*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(58*fem),
                                ),
                                child: Container(
                                  // group18Lj (88:28)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(58*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // callseps (88:29)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
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
                                      Container(
                                        // line29Wj (88:23)
                                        width: 54.01*fem,
                                        height: 0.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-2-SuR.png',
                                          width: 54.01*fem,
                                          height: 0.5*fem,
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
            Container(
              // autogrouphxb14tb (EJUpoTjKp18UVLqwJZHXb1)
              padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 25*fem, 29*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headervA7 (88:30)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 141*fem, 20*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupfyrkRcf (EJUqN7Tb3tJ55BPqBrFyrK)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-fyrk.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // autogroupbwrfrT5 (EJUqUGwz3qpayjLyW7bWrF)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // createcalllinka8B (88:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Create call link',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff1e1e1e),
                                  ),
                                ),
                              ),
                              Container(
                                // sharealinkforyourwhatsappcallR (88:35)
                                constraints: BoxConstraints (
                                  maxWidth: 148*fem,
                                ),
                                child: Text(
                                  'Share a link for your WhatsApp \ncall',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
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
                    // recentHwh (88:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291*fem, 15*fem),
                    child: Text(
                      'Recent ',
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
                    // textj31 (88:37)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjugbqbq (EJUqrbe86phXzNgQuwJUgb)
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                          width: 38*fem,
                          height: double.infinity,
                          child: Align(
                            // ellipse6Ae7 (88:40)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: double.infinity,
                              height: 35*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-m7H.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2axjfKy (EJUrMLKF18x3gooUQf2Axj)
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 0*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnpoz9W3 (EJUqzWac4R9PMbUucdNPoZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                width: 101*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sandrineeBu (88:38)
                                      'Sandrine',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupy7jzm1d (EJUr7ksXkLfmyWinvxy7jZ)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector4WX (101:6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-YLK.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // yesterday842pmJfm (88:39)
                                            'Yesterday, 8:42 PM',
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
                                // vectorZrb (101:9)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Nt3.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textcK5 (101:12)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8GPd (101:19)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroups6dr8gj (EJUs7yhX76hwi6UMEJS6dR)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupkjbmxQs (EJUroEjkFrHMDCnSWskJBm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                width: 117*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // divinarWF (101:13)
                                      'Divina',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroup2dzdMC7 (EJUrvjXFo9encMrobr2DZd)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorGZy (101:17)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pPM.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // yesterday722pmyjH (101:14)
                                            '(2) Yesterday, 7:22 PM',
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
                                // vectorhQP (101:16)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-PV5.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textnAw (101:28)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 1*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8sCP (101:33)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-1AB.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkdv5aMh (EJUsuHjMUjPJUghqSJKDV5)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouph29h53Z (EJUsa3nQvjGcRKLyBcH29h)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                width: 117*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albrightMmm (101:29)
                                      'Albright',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupe8yr4gB (EJUsho4WKQV6biFp3DE8yR)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector9Sj (101:32)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-wBy.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // yesterday822pm43u (101:30)
                                            '(2) Yesterday, 8:22 PM',
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
                                // vectorjA3 (101:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-R1M.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textcDq (101:38)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 2*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8iXm (101:43)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-qoq.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmtt3ct3 (EJUtkGKkLZ8hMSXgGEmtt3)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupbjuqrXV (EJUtQ7EffWFVmXmirZbJuq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                                width: 86*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // joshua7iK (101:39)
                                      'Joshua',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupc2qqMMm (EJUtXMXbMRmtPT1cAuC2qq)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorRMd (101:42)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-sMd.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // april3800amKhu (101:40)
                                            'April 3, 8:00 AM',
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
                                // vectorDHV (101:41)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-rE7.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textVF1 (101:48)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8jf9 (101:53)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-Fwq.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcfvdeGK (EJUuU5TQnuyPCh4ThPCFVd)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup2pv779u (EJUuBW6hKbYY8Xx2z72pv7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                width: 85*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // goddyRRV (101:49)
                                      'Goddy',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupoxmrjwy (EJUuHaku36TNSfxMNpoxmR)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorrFu (101:52)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-dmm.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // april2606pmxpj (101:50)
                                            'April 2, 6:06 PM',
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
                                // vectorHMD (101:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4pT.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // texto4f (101:58)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8FST (101:63)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-ifd.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgxb57zT (EJUvGyGwZGLiF8FeSigxB5)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupskaoDXh (EJUux9UyRZJS9pcuokSkao)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                width: 118*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // andrewY4B (101:59)
                                      'Andrew',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroup3uwoGF5 (EJUv5Pmu7Uppmjro863UWo)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorb2T (101:62)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hMM.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march231222amcy9 (101:60)
                                            '(2) March 23, 12:22 AM',
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
                                // vectorjns (101:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-K5u.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textrMh (101:68)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8A7V (101:73)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-keX.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupitctbTh (EJUw2NCJQLsNNDk8RCitcT)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprgfv7gw (EJUvinsFXX4LB7HndPrgFV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // emmaEWf (101:69)
                                      'Emma',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroup5qxbwR5 (EJUvpnhFxZMUtqMH6a5QxB)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorFgf (101:72)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-e3M.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march20722pmx5H (101:70)
                                            'March 20, 7:22 PM',
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
                                // vectorUJX (101:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-naP.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textM7R (101:78)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8f87 (101:83)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-dpo.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppagkhqV (EJUwrvdiqsYMGuqqdRPaGK)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupjcfmBkf (EJUwWBjHBcMNY7U6kwJCFm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                width: 96*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sergeuRm (101:79)
                                      'Serge',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdijupHq (EJUwdBXd2A2iNnsWJeDiju)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorjfh (101:82)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7nj.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march19543pmFe3 (101:80)
                                            'March 19, 5:43 PM',
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
                                // vectorAm1 (101:81)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Ghy.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textTVD (101:88)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 7*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8yCf (101:93)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-e19.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup57oyzdZ (EJUxbpZuzCNuqXfN4e57oy)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupkhkfHMm (EJUxJQuFgHoEqF6g7vKhkF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // lylayEb (101:89)
                                      'Lyla',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogrouplsc3sKy (EJUxQptEXdAoX2tJCpLSC3)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectornhq (101:92)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pxK.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march23722pm4vF (101:90)
                                            'March 23, 7:22 PM',
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
                                // vectorz3D (101:91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oDV.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // text6M9 (101:98)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 8*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppexdmy5 (EJUy4ZJN5Vs3J46bQJPEXD)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pexd.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // autogroupvwpwrjd (EJUyXdMbJdou8EK8S8vwpw)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupdz3hZtw (EJUyC8v4uFrAHd7nQpDZ3h)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                width: 116*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pearlccK (101:99)
                                      'Pearl',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfsq5jB9 (EJUyKJNoJiksK8QqocFsq5)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorrFm (101:102)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Qfm.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // febrary8722pmjaT (101:100)
                                            '(2) Febrary 8, 7:22 PM',
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
                                // vectorpbu (101:101)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1CF.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // text8cb (101:108)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8SdH (101:113)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-N6X.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1d3h6Sw (EJUzQBjgZBFGGq6foR1D3h)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup12zoz2X (EJUz2s1suhkWP979U812zo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                width: 105*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // karl6rF (101:109)
                                      'Karl',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfn35dLP (EJUz9cKdtsaoSag5FCFN35)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorYy9 (101:112)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-FNB.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // february1722amsEj (101:110)
                                            'February 1, 7:22 AM',
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
                                // vectorBmD (101:111)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mPR.png',
                                  width: 12*fem,
                                  height: 12*fem,
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
          ],
        ),
      ),
          );
  }
}