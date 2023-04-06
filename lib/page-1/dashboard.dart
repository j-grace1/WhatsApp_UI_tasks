import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardyVM (72:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),

        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabTfR (72:22)
              padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 14*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff4ecb71),
              ),

            ),
            Container(
              // autogrouprtxu7s1 (TGLgAvCyyXwaLF6APsRtXu)
              padding: EdgeInsets.fromLTRB(19*fem, 37*fem, 14*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chatUqy (73:66)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3BVV (73:57)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-oo1.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupmwajsNK (TGLhPtAjkW7BqzU8wTMwAj)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyesxvbV (TGLhDPUDzgbB5yN2ctyeSX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // divinaAkj (73:59)
                                      'Divina',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // bringmyfufutomorrowFnB (73:60)
                                      'Bring my fufu tomorrow',
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
                                // timecountYFV (73:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmpD1 (73:61)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count124B (73:62)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1XWj (73:63)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-LAP.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ZTR (73:64)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chat7tF (73:67)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3QcT (73:68)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-oxP.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroup66zffoH (TGLiRBoFoE9EHwWSEs66zf)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5ovmYcB (TGLiFwZfJHrTS7aimU5oVm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // juvitusppb (73:69)
                                      'Juvitus',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // mychangeKmM (73:70)
                                      'My change',
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
                                // timecountnQ3 (73:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmF2j (73:75)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count1Uw5 (73:72)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1ysq (73:73)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-nbD.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // buD (73:74)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chatQLs (73:76)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3uYX (73:77)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-vRR.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogrouphjrm15m (TGLj2AnxyxXwVLXTyPhjRM)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupj2g3Hoy (TGLisg3839nJyE7Botj2G3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // deblaqQ7u (73:78)
                                      'De blaq',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // thatjuicenahow7HD (73:79)
                                      'That  juice na how',
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
                                // timecountNU3 (73:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pm1mu (73:84)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count1CrP (73:81)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1hYF (73:82)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-rNF.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // wSb (73:83)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chatNXu (73:85)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3VcX (73:86)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-S5H.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupfvnfzZH (TGLjzyVeWv7W8uCyaUfvnf)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppsppssy (TGLjkytxqpkpTYQAV4pspP)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sandrinekgs (73:87)
                                      'Sandrine',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // mafufufYw (73:88)
                                      'ma fufu',
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
                                // timecountMwZ (73:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmG2w (73:93)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count1kD1 (73:90)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1TdD (73:91)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iZ9 (73:92)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chatwwh (73:94)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3UAw (73:95)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-o7R.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogrouprgomydV (TGLkiTJXqSVTcVxTKSrgom)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupgppfsD5 (TGLkYNkzVv3rpYaUccGPpf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // syntishxEX (73:96)
                                      'Syntish',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // myjuicerao (73:97)
                                      'my juice',
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
                                // timecountAbV (73:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmeWf (73:102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count18Aw (73:99)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1FWT (73:100)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-AKm.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // KFR (73:101)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chatkLj (73:103)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3Tkw (73:104)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-zaw.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogrouprs15yUP (TGLmQMKimFBSpFkEX5Rs15)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupg1uffc7 (TGLmAcDcwXfov8muCJG1Uf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albrightZhV (73:105)
                                      'Albright',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // thisworkisforyou5Qw (73:106)
                                      'this work is for you',
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
                                // timecountyWK (73:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmg9q (73:111)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count19ZD (73:108)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1Fs9 (73:109)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-eaF.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // hz3 (73:110)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chatLGK (73:112)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3rEf (73:113)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupuxtfwX1 (TGLnGAE4Tf5fd92LaTUXtF)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9rqdqMV (TGLn7AV3p6dwYYw6sh9RqD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // andrewvdq (73:114)
                                      'Andrew',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // sendthatmoneyqVu (73:115)
                                      'send that money',
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
                                // timecountYfD (73:116)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmEY3 (73:120)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count1iCK (73:117)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1RsR (73:118)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-foZ.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // W8B (73:119)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // chatZcF (73:121)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3J43 (73:122)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-fS3.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupjmrd1UF (TGLnreEbwdnHG4NQmijmRD)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppew5gaP (TGLnjeSG766wRNy1E1pEw5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // emman7d (73:123)
                                      'Emma',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // thatcoinnahoweQj (73:124)
                                      'that coin na how',
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
                                // timecountYFD (73:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmEdq (73:129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '7:03 PM',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff4ecb71),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // count1HMD (73:126)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1bMu (73:127)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-vsm.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 3jh (73:128)
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
                                                    color: Color(0xfff9f9f9),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // autogroupcryxrSF (TGLe1PyoKzoqC5YzAtcRYX)
                    width: double.infinity,
                    height: 117*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // chaticonZLf (73:56)
                          left: 288*fem,
                          top: 25*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 12.29*fem, 13*fem, 11.18*fem),
                            width: 57*fem,
                            height: 57*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff4ecb71),
                              borderRadius: BorderRadius.circular(28.5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // chatbubblejeT (73:55)
                              child: SizedBox(
                                width: 30*fem,
                                height: 33.53*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chat-bubble.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chatpR1 (73:130)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 357*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse3WHq (73:131)
                                  width: 49*fem,
                                  height: 47*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-Efu.png',
                                    width: 49*fem,
                                    height: 47*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupnsywbaB (TGLeaTs2zB3qjyq1fuNsYw)
                                  padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouplyitUdy (TGLeQU9gw7DvYSPrtcLyiT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // marcelaBD (73:132)
                                              'Marcel',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                            Text(
                                              // sentthatmoneyUXV (73:133)
                                              'sent that money',
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
                                        // timecountyj9 (73:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // pmGiF (73:138)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                '7:03 PM',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff4ecb71),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // count19n3 (73:135)
                                              width: 12*fem,
                                              height: 13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse1fkP (73:136)
                                                    left: 0*fem,
                                                    top: 0.799987793*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 11.2*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ellipse-1-tqR.png',
                                                          width: 12*fem,
                                                          height: 11.2*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 8ts (73:137)
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
                                                            color: Color(0xfff9f9f9),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // chatyuV (73:139)
                          left: 0*fem,
                          top: 70*fem,
                          child: Container(
                            width: 357*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse3sV5 (73:140)
                                  width: 49*fem,
                                  height: 47*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-9Sb.png',
                                    width: 49*fem,
                                    height: 47*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupjsdynM9 (TGLfGrsPcjRvWDHkQoJSdy)
                                  padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup68tbgSX (TGLf82nmY6DZcT6AZ868tB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // anniaH1 (73:141)
                                              'Anni',
                                              style: SafeGoogleFont (
                                                'Quicksand',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                            Text(
                                              // thaterrorishow5zT (73:142)
                                              'That error is how',
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
                                        // timecountBXh (73:143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // pmgUT (73:147)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                '7:03 PM',
                                                style: SafeGoogleFont (
                                                  'Quicksand',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff4ecb71),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // count1MKh (73:144)
                                              width: 12*fem,
                                              height: 13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse14ju (73:145)
                                                    left: 0*fem,
                                                    top: 0.799987793*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 11.2*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ellipse-1-NMH.png',
                                                          width: 12*fem,
                                                          height: 11.2*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // jr3 (73:146)
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
                                                            color: Color(0xfff9f9f9),
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