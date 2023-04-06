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
        // callsEuR (88:6)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),

        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabvGT (88:7)
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
                    // autogroup8paxxyq (TGMQn2YpygEF6ffh8e8pAX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 31*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // whatsappe5y (88:9)
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
                          // slrcamerasjR (88:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/slr-camera-AyH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // searchmorejmd (88:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-more-N9Z.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // moreDwh (88:10)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-Rbh.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navLmR (88:13)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // peopleskintype7SJf (88:14)
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/people-skin-type-7-wpf.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupewbmYsV (TGMRHBNvJHZAmAWtF5eWBm)
                          padding: EdgeInsets.fromLTRB(53*fem, 3*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chate9q (88:15)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // chatsXzK (88:17)
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
                                      // countD6T (88:18)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1VJs (88:19)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-G75.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // m1V (88:20)
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
                                // chatcH1 (88:21)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // status7Dm (88:24)
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
                                      // countBDd (88:25)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 0*fem, 0*fem),
                                      width: 5*fem,
                                      height: 4.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/count-Ba3.png',
                                        width: 5*fem,
                                        height: 4.67*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chatTS3 (88:27)
                                width: 54.01*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(58*fem),
                                ),
                                child: Container(
                                  // group1aWf (88:28)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(58*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // calls5TR (88:29)
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
                                        // line2Z7h (88:23)
                                        width: 54.01*fem,
                                        height: 0.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-2-66F.png',
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
              // autogroupfvuxrcb (TGMDx1FwKhV7RnFgQ2FVUX)
              padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 25*fem, 29*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerJDh (88:30)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 141*fem, 20*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjbjbaS7 (TGMEkyufNWU84dPh4uJbJb)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-jbjb.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // autogroupzxcf3Kh (TGMEsePE5DgjXf1nvRzXCF)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // createcalllink86F (88:34)
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
                                // sharealinkforyourwhatsappcalln (88:35)
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
                    // recentqPy (88:36)
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
                    // textuPq (88:37)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupagdzzAP (TGMFGdivPsV9HbuqicAgDZ)
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                          width: 38*fem,
                          height: double.infinity,
                          child: Align(
                            // ellipse66UK (88:40)
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
                                      'assets/page-1/images/ellipse-6-bg-AWw.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmzgfxWX (TGMFn33bZrf7jLbWbgMZgf)
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 0*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup7o3hffq (TGMFQP11nYhdTzpgaD7o3H)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                width: 101*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sandrineA6o (88:38)
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
                                      // autogroupbiafHaj (TGMFYHwVk99UqDdBGuBiAF)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorZo9 (101:6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7aK.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // yesterday842pmqVm (88:39)
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
                                // vectorjb9 (101:9)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-P8X.png',
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
                    // text1Yf (101:12)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8u8F (101:19)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-VRV.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupm4qtA4B (TGMGbWgVKRLDvfQUopm4QT)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupjrzhdyM (TGMGH73Vc1NMoRVsnaJrZH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                width: 117*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // divina7dd (101:13)
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
                                      // autogroupuavh1j1 (TGMGQMLRHvtkRLjm6uuaVH)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorWfm (101:17)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-QFD.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // yesterday722pmCYb (101:14)
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
                                // vectori19 (101:16)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-MvK.png',
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
                    // textbaj (101:28)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 1*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8gcB (101:33)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-3bZ.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouply6fx3u (TGMHSewGkAJyzF7yUrLY6f)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupbyqw3b9 (TGMH4R5Kye3ia1jMzaByQw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                width: 117*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albrightgu1 (101:29)
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
                                      // autogroupah63zPu (TGMHC5XE5reX9zhNvdah63)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorgXd (101:32)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-46F.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // yesterday822pmASo (101:30)
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
                                // vectorTRu (101:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6hR.png',
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
                    // textwM5 (101:38)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 2*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse827d (101:43)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-1DM.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsg4bJqq (TGMJDTywR3JFCMgW9asG4b)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupjfvbPsH (TGMHttgZ8i71tHtFHFJFvB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                                width: 86*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // joshuaUdq (101:39)
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
                                      // autogroup6z75awm (TGMJ1ipWQLYzY9Pzys6z75)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector5tX (101:42)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ozK.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // april3800amyDD (101:40)
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
                                // vectorHDu (101:41)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-LzF.png',
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
                    // textnAf (101:48)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8rgK (101:53)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-QHZ.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupum3hwBy (TGMK2XTrkJtwRcmLk1Um3H)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupmng3pWf (TGMJh32LLvwCb1ZzigmNG3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                width: 85*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // goddyJgj (101:49)
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
                                      // autogroupfjqbchR (TGMJoHLvdM5Q5yTxxVfJQb)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector7eB (101:52)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-5b9.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // april2606pmQ7V (101:50)
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
                                // vectorVud (101:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oK1.png',
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
                    // textz5h (101:58)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8fhd (101:63)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-gsM.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupb32jw9M (TGMKsqP2jy74g2NVG8B32j)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupe3f1S67 (TGMKY1cjCkgbTmPqYdE3f1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                width: 118*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // andrew8Dq (101:59)
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
                                      // autogroup9a99qtw (TGMKf1R53JMwJSoF6L9a99)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorM6b (101:62)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7As.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march231222am2Td (101:60)
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
                                // vectorj79 (101:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-L8s.png',
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
                    // textcRq (101:68)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 5*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8VEj (101:73)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-ZW3.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzyddZkP (TGMLdeTN1Li8mBb6rKzyDD)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupfzfhf2j (TGMLKQUkrqydpma9gAfZfH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // emmawkw (101:69)
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
                                      // autogrouputhzFmd (TGMLS9nWr1ovtD95TEuthZ)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector9s1 (101:72)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-PXR.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march20722pmSr7 (101:70)
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
                                // vectork67 (101:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
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
                    // textpbm (101:78)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8udD (101:83)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-6fD.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupeuuvP2b (TGMMNdDkS8ANvDMTD6EuuV)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupfum5fko (TGMM43vN9ny9c9ZCLkfum5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                width: 96*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sergem39 (101:79)
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
                                      // autogroup1sm1srs (TGMMADQm9kVfWhWLf21Sm1)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectoraWP (101:82)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-MX1.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march19543pmGPD (101:80)
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
                                // vectorAjV (101:81)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1ab.png',
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
                    // textfAT (101:88)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 7*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8jw1 (101:93)
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
                          // autogroupeq4pC3u (TGMNA6uyNg56sdUbGBEq4P)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupjsy3Un7 (TGMMpCKUZ12x4xZ7d8jSY3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // lylakzX (101:89)
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
                                      // autogroupey2bfbh (TGMMwC7pPYiHudxXAqey2B)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorA2f (101:92)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-imq.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // march23722pmRjH (101:90)
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
                                // vectorL5Z (101:91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-GPu.png',
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
                    // textCNf (101:98)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 8*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplwwjHQ7 (TGMNdFoPtGdeJDdxDZLwWj)
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-lwwj.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // autogroupbsbuMPy (TGMP7KpxWuxhFMCQKvbSbu)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupyfnkeP5 (TGMNmFa58KhBFrPGqnyFnK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                width: 116*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pearl8JF (101:99)
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
                                      // autogroupdapbeGb (TGMNszsq7VXUKHxCcsDapb)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorYMy (101:102)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-e4K.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // febrary8722pm2Y3 (101:100)
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
                                // vectorKn3 (101:101)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-U7V.png',
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
                    // textCaw (101:108)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8HsH (101:113)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg-P9D.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupj9yfZ47 (TGMPuoVWryFcKifTTYJ9YF)
                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupakfdFBq (TGMPb9MwJBShREvNffAkFD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                width: 105*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // karl8Fd (101:109)
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
                                      // autogroupjgzf2ro (TGMPhj1JiS3dHrbebeJGzF)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorufh (101:112)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-2My.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                          Text(
                                            // february1722amPqm (101:110)
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
                                // vector715 (101:111)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-r5H.png',
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