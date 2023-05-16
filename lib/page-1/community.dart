import 'package:myapp/imports.dart';

class Community extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // communityBHu (80:2)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff3f3f3),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              height: 184 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerzDy (80:129)
                    left: 0 * fem,
                    top: 115 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 16 * fem, 199 * fem, 16 * fem),
                      width: 390 * fem,
                      height: 69 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // defaultEe7 (80:136)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 38 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xadc1bdbd),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // peopleskintype88Ub (80:121)
                                  left: 5 * fem,
                                  top: 5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27 * fem,
                                      height: 27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/people-skin-type-8.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorBBy (80:153)
                                  left: 24 * fem,
                                  top: 23 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 14 * fem,
                                        height: 14 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // newcommunitySdh (80:128)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'New community',
                              style: SafeGoogleFont(
                                'Quicksand',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25 * ffem / fem,
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
              // commmunity5uV (80:215)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleAg3 (80:217)
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 19 * fem, 0 * fem),
                    width: double.infinity,
                    height: 44.5 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Container(
                      // autogroupzvyre5R (EJUeRG2k8H6xkSU4kcZvyR)
                      width: 168 * fem,
                      height: 37 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle5ZiB (80:220)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 38 * fem,
                            height: 37 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // gdscbamendaosR (80:219)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'GDSC Bamenda',
                              style: SafeGoogleFont(
                                'Quicksand',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupaadrH1u (EJUdNsbhPb53b892T8aaDR)
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 13.5 * fem, 15 * fem, 17 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chatnUT (80:221)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse4i7D (80:223)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 15 * fem, 0 * fem),
                                width: 35 * fem,
                                height: 35 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(17.5 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-4-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chatzKd (80:225)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                width: 303 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsnapWHy (EJUdgSvkGQt5nEbNEwSnaP)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // googledeveloperstudentclububaq (80:227)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 14 * fem, 0 * fem),
                                            child: Text(
                                              'Google Developer Student  Club UBa',
                                              style: SafeGoogleFont(
                                                'Quicksand',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25 * ffem / fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // yesterdaySL3 (80:229)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Yesterday',
                                              style: SafeGoogleFont(
                                                'Quicksand',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25 * ffem / fem,
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
                                      style: SafeGoogleFont(
                                        'Quicksand',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
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
                          // chatQgB (80:239)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse4h9V (80:241)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 15 * fem, 0 * fem),
                                width: 35 * fem,
                                height: 35 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(17.5 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-4-bg-Cf5.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chatBKZ (80:242)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // gdscuxuidesignW6w (80:244)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'GDSC UX/UI Design',
                                        style: SafeGoogleFont(
                                          'Quicksand',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // joinedfromthecommunityjVV (80:243)
                                      '+237 6 54 31 28 03 joined from the community',
                                      style: SafeGoogleFont(
                                        'Quicksand',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // QrX (80:247)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '30/02/23',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chati6X (80:230)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 31 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse415d (80:232)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 15 * fem, 0 * fem),
                                width: 35 * fem,
                                height: 35 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(17.5 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-4-bg-mK9.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chatRQF (80:233)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // gdscfrontendx9H (80:235)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'GDSC FrontEnd',
                                        style: SafeGoogleFont(
                                          'Quicksand',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // joinedfromthecommunityeH1 (80:234)
                                      '+237 6 77 80 23 14  joined from the community',
                                      style: SafeGoogleFont(
                                        'Quicksand',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // timecountZ95 (80:236)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rP5 (80:238)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                      child: Text(
                                        '30/01/23',
                                        style: SafeGoogleFont(
                                          'Quicksand',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ellipse1xS7 (80:237)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      width: 7 * fem,
                                      height: 7 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.5 * fem),
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
                          // viewTdm (80:248)
                          margin: EdgeInsets.fromLTRB(
                              21 * fem, 0 * fem, 259 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconchevronrightz7u (80:249)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 25.1 * fem, 0 * fem),
                                width: 4.9 * fem,
                                height: 6 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevron-right.png',
                                  width: 4.9 * fem,
                                  height: 6 * fem,
                                ),
                              ),
                              Text(
                                // viewall36B (80:251)
                                'View all',
                                style: SafeGoogleFont(
                                  'Quicksand',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
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
              // rectangle4KZV (80:253)
              width: double.infinity,
              height: 40 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
