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
        // statuswQf (80:287)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),

        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tab19d (80:288)
              padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 14*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff4ecb71),

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupskdmq8f (TGMA1TA6eXKwLvQRCySKdM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // whatsappGjm (80:290)
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
                          // slrcameraunj (80:292)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/slr-camera-e3D.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // searchmoreats (80:293)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-more-2Ao.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // moreSgB (80:291)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-zYs.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navYjD (80:294)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // peopleskintype7S3u (80:295)
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/people-skin-type-7.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupkslb7vj (TGMAUBtYjpp4oSqeYdkSLb)
                          padding: EdgeInsets.fromLTRB(53*fem, 3*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chatbqu (80:296)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // chats6nf (80:298)
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
                                      // countPFy (80:300)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1sB9 (80:301)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-2Eo.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ViK (80:302)
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
                                // group1waK (80:304)
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
                                      // autogroupksv1bum (TGMAnmBw2A1J7WduQyKSV1)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1.01*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusVVM (80:305)
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
                                            // countN3M (80:306)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 0*fem, 0*fem),
                                            width: 5*fem,
                                            height: 4.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/count.png',
                                              width: 5*fem,
                                              height: 4.67*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line2qhd (80:299)
                                      width: 54.01*fem,
                                      height: 0.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-2.png',
                                        width: 54.01*fem,
                                        height: 0.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // calls8Rq (80:310)
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
              // autogroupncbuoH5 (TGM4zbWji6z9TFV7Uvncbu)
              padding: EdgeInsets.fromLTRB(11*fem, 16*fem, 11*fem, 2.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerS59 (80:311)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 186*fem, 33*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmvfd6vP (TGM5UR3iVNU9d9D5pfMvFD)
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
                            // defaultu79 (80:313)
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
                          // autogroupfrpmaj5 (TGM5afNJmncM87744UFrPm)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mystatusfkX (80:317)
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
                                // taptoaddstatusupdate8u1 (80:393)
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
                    // recentupdatesdKy (80:394)
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
                    // text6jM (88:5)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 236*fem, 11*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusBF1 (110:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 36*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse655V (88:2)
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
                                // ellipse9tod (110:10)
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
                          // autogroupssjsMBR (TGM5szCmoEaLXyiv5eSsJs)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // goddySCs (88:3)
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
                                // minutesagoK1m (88:4)
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
                    // textRKh (110:12)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 238.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfu3mh2K (TGM6CtpwDQEJDhJUeAFU3m)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statusNu9 (110:15)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status-LhR.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusS8K (110:22)
                                left: 0.1624755859*fem,
                                top: 0.162399292*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6WP5 (110:23)
                                        left: 10.3562011719*fem,
                                        top: 11.3191833496*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-ix3.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1koD (112:33)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-Q8j.png',
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
                          // autogrouptmozR8f (TGM6MiuZJ3Sf7TW4VqTmoZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // juvitusXBh (110:13)
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
                                // minutesagoo9D (110:14)
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
                    // textgyh (112:48)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 232.43*fem, 5.62*fem),
                    width: double.infinity,
                    height: 52.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusmET (112:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                          width: 52.38*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse64UT (112:52)
                                left: 10*fem,
                                top: 9.8549804688*fem,
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
                                // s1vWf (112:53)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.38*fem,
                                    height: 52.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-JEP.png',
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
                          // autogroupnyubc8b (TGM9edRThoXH1i5rQwnYUB)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emmaWDy (112:49)
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
                                // minutesagoAZR (112:50)
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
                    // text3dD (112:34)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 233.43*fem, 5.62*fem),
                    width: double.infinity,
                    height: 52.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusX2b (112:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                          width: 52.38*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6p1h (112:41)
                                left: 10*fem,
                                top: 9.8549804688*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6-mVD.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s14Rq (112:42)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.38*fem,
                                    height: 52.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-t3V.png',
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
                          // autogroupmqouJLB (TGM8F16oc6cHZ7i7hiMQou)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sandrineb4P (112:35)
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
                                // minutesagorFD (112:36)
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
                    // textMSs (112:56)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 231.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphxt334o (TGM6hP1UGLdm8tb4NFHxt3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statusLJo (112:59)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status-kWF.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusoCP (112:61)
                                left: 0.1624755859*fem,
                                top: 0.1623878479*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6VL7 (112:62)
                                        left: 10.3562011719*fem,
                                        top: 11.3191947937*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-3D5.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s19Qf (112:63)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-TEK.png',
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
                          // autogroupt5xfcJF (TGM6pi8bEimqMDmmc8T5xf)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pearlWeX (112:57)
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
                                // minutesagon6F (112:58)
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
                    // textUjm (113:2)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 228.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptrrwNaF (TGM7Bx2CbjeueVpU1strrw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statusrkK (113:5)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53.63*fem,
                                    height: 53.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/status-uHM.png',
                                      width: 53.63*fem,
                                      height: 53.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusuMD (113:7)
                                left: 0.1624755859*fem,
                                top: 0.1623840332*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6yM5 (113:8)
                                        left: 10.3562011719*fem,
                                        top: 11.3191986084*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-nBD.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1dgX (113:9)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-ktB.png',
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
                          // autogroupwbekguh (TGM7K7Uw1CZcg17XQfwBeK)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // andrewBbZ (113:3)
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
                                // minutesago37y (113:4)
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
                    // textwj9 (113:14)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 234.43*fem, 4.65*fem),
                    width: double.infinity,
                    height: 52.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusq3q (113:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                          width: 52.38*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6XhM (113:18)
                                left: 10*fem,
                                top: 9.8549957275*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6-juu.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s116j (113:19)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.38*fem,
                                    height: 52.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-YB5.png',
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
                          // autogroupov9yV1u (TGM8ieyPpSrvYBYSCMov9y)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // naomizUT (113:15)
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
                                // today200pm5F1 (113:16)
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
                    // textahZ (113:22)
                    margin: EdgeInsets.fromLTRB(2.03*fem, 0*fem, 237.43*fem, 4.65*fem),
                    width: double.infinity,
                    height: 54.33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusfj1 (113:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.21*fem, 0*fem),
                          width: 54.33*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6MLw (113:26)
                                left: 10.9744873047*fem,
                                top: 10.8294677734*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32.11*fem,
                                    height: 33.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-6-5bH.png',
                                      width: 32.11*fem,
                                      height: 33.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s1eUT (113:27)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54.33*fem,
                                    height: 54.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/s1-Pum.png',
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
                          // autogroupoxoytdh (TGM9LtS2G4Usdmjrn3oXoy)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.92*fem, 0*fem, 12.41*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // slyBsh (113:23)
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
                                // today150pm4Ao (113:24)
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
                    // text9CF (115:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.43*fem, 5.37*fem),
                    width: double.infinity,
                    height: 53.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbpkpddD (TGM7d6xxJKT4qBHzpCbPkP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.94*fem, 0*fem),
                          width: 53.63*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // statusjAT (115:37)
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
                                // statusQ1h (115:39)
                                left: 0.1624755859*fem,
                                top: 0.1623840332*fem,
                                child: Container(
                                  width: 53.31*fem,
                                  height: 53.31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse65tX (115:40)
                                        left: 10.3562011719*fem,
                                        top: 11.3191833496*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.04*fem,
                                            height: 32.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-HzT.png',
                                              width: 32.04*fem,
                                              height: 32.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1Mb9 (115:41)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53.31*fem,
                                            height: 53.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-5S3.png',
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
                          // autogroupdixmdYf (TGM7kGRghnMmrgb4CzdiXm)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.57*fem, 0*fem, 12.06*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // judeKAb (115:35)
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
                                // today145pmBib (115:36)
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
                    // autogroupax67VjH (TGM3oP14tmjsQAxVKmax67)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 132.57*fem,
                    height: 102.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textaVq (115:46)
                          left: 1*fem,
                          top: 50*fem,
                          child: Container(
                            width: 131.57*fem,
                            height: 52.38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statuseVh (115:49)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.19*fem, 0*fem),
                                  width: 52.38*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6k2w (115:50)
                                        left: 10*fem,
                                        top: 9.8549499512*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.11*fem,
                                            height: 33.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-GT5.png',
                                              width: 32.11*fem,
                                              height: 33.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1xeo (115:51)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52.38*fem,
                                            height: 52.38*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1-mFR.png',
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
                                  // autogroupzqd1dW3 (TGM43TRwrKiEfwi8LizQD1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.94*fem, 0*fem, 11.44*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // serge8Bu (115:47)
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
                                        // today1100amPtX (115:48)
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
                          // textgsd (115:18)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 128.54*fem,
                            height: 54.33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusAno (115:21)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.21*fem, 0*fem),
                                  width: 54.33*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse6G59 (115:22)
                                        left: 10.9744873047*fem,
                                        top: 10.8294677734*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.11*fem,
                                            height: 33.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-vkj.png',
                                              width: 32.11*fem,
                                              height: 33.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // s1KJK (115:23)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54.33*fem,
                                            height: 54.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/s1.png',
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
                                  // autogroupeck5xcB (TGM4MSuy9Sbgq7tbkFecK5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11.92*fem, 0*fem, 12.41*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // beryleV1 (115:19)
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
                                        // today130pmK5M (115:20)
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