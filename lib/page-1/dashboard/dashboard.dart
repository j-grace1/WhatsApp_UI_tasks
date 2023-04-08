import 'package:myapp/imports.dart';

class Dashboard extends StatelessWidget {

  final Map<String, ChatWidget> chatWidgetMap = {
    '1': ChatWidget(
      containerWidth: 300,
      containerHeight: 90,
      imageAssetPath: 'assets/images/user1.png',
      imagePadding: EdgeInsets.all(12),
      name: 'John Doe',
      message: 'Hey, what\'s up?',
      time: '12:34 PM',
      count: '2',
    ),
    '2': ChatWidget(
      containerWidth: 300,
      containerHeight: 90,
      imageAssetPath: 'assets/images/user2.png',
      imagePadding: EdgeInsets.all(12),
      name: 'Jane Smith',
      message: 'Nothing much, you?',
      time: '1:02 PM',
      count: '1',
    ),
    '3': ChatWidget(
      containerWidth: 300,
      containerHeight: 90,
      imageAssetPath: 'assets/images/user3.png',
      imagePadding: EdgeInsets.all(12),
      name: 'Bob Johnson',
      message: 'Just working on a project',
      time: '2:30 PM',
      count: '',
    ),
  };



  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardkwV (72:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph1etAHh (EJUMkQUS5ZeqS5epYYH1eT)
              padding: EdgeInsets.fromLTRB(19*fem, 37*fem, 14*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 
                  Container(
                    // chatqej (73:66)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse38dq (73:57)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-z9R.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupjzjqes5 (EJUP82rRNFoSemLj6iJZjq)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupd4o5wLP (EJUNxY8F1wfd1haXrgd4o5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // divina4A7 (73:59)
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
                                      // bringmyfufutomorrowVmD (73:60)
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
                                // timecountyAb (73:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmk4s (73:61)
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
                                      // count1QfD (73:62)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1LYs (73:63)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-qb1.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // qVd (73:64)
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
                    // chatfDm (73:67)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3AgK (73:68)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-MhV.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupwv9dtsD (EJUPu6PftWdke7jjY5WV9d)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup2ztm1gw (EJUPjBWX7uRX2zFQgL2zTm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // juvitusunK (73:69)
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
                                      // mychange1KZ (73:70)
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
                                // timecountijm (73:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmFNK (73:75)
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
                                      // count1Ezw (73:72)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1kCb (73:73)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-NwM.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // eYs (73:74)
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
                    // chatK2j (73:76)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3d3R (73:77)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-WhH.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupbcgbx5h (EJUQfzGXqrEhSeF68MbcGB)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4vxfz2P (EJUQXQgVcasPL7sz3K4VxF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // deblaq771 (73:78)
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
                                      // thatjuicenahowEBd (73:79)
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
                                // timecountYi7 (73:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pm4gT (73:84)
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
                                      // count1m55 (73:81)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1pJF (73:82)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-TQo.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // eo5 (73:83)
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
                    // chatsA3 (73:85)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3CTD (73:86)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-hqm.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupurcwvPD (EJURJ44miYdHMQYrrxURcw)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupg7s9S6f (EJUR9Dz9duQvTeMH1HG7s9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sandrinevGj (73:87)
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
                                      // mafufu24s (73:88)
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
                                // timecountjzs (73:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmfNj (73:93)
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
                                      // count1YSX (73:90)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1gHq (73:91)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-o5M.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 9hD (73:92)
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
                    // chatB87 (73:94)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3upo (73:95)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-XJb.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroup2sntEs5 (EJURsY6yo1whsNZ1yh2sNT)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5kyjL9R (EJURjnptQLjDgyeB865kYj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // syntishSiF (73:96)
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
                                      // myjuiceyCP (73:97)
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
                                // timecounthPH (73:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmpD1 (73:102)
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
                                      // count1UHZ (73:99)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse19Ph (73:100)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-Ds9.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 3zs (73:101)
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
                    // chatHuD (73:103)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3E3m (73:104)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-tWF.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroup8ysuJ3d (EJUSPXF1xDRTTzrUKa8Ysu)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupedf9c4K (EJUSGScUqD8S2uWErKedF9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albrightvao (73:105)
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
                                      // thisworkisforyourDZ (73:106)
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
                                // timecountMRD (73:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmFWb (73:111)
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
                                      // count1w8X (73:108)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1fqD (73:109)
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
                                            // 9kP (73:110)
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
                    // chatCyZ (73:112)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3YXd (73:113)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-rY3.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupkcfv5Gf (EJUSwfz7VLtxVMjQfbkcFV)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup362fktb (EJUSpG2oEW9CgcbsWB362F)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // andrewaMq (73:114)
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
                                      // sendthatmoneyHn3 (73:115)
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
                                // timecountzRZ (73:116)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pm7WB (73:120)
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
                                      // count1Dp7 (73:117)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1kp3 (73:118)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-1qm.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // fAK (73:119)
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
                    // chatgbD (73:121)
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3CJf (73:122)
                          width: 49*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-8xb.png',
                            width: 49*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // autogroupzytfJMh (EJUTdpVtGXRzUMMfdrzytf)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupm5ohyij (EJUTUEwWdkgVEseeUHm5oH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // emma6oM (73:123)
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
                                      // thatcoinnahowRKq (73:124)
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
                                // timecount59V (73:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // pmZ4f (73:129)
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
                                      // count12U3 (73:126)
                                      width: 12*fem,
                                      height: 13*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1ZTy (73:127)
                                            left: 0*fem,
                                            top: 0.799987793*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-1-7bR.png',
                                                  width: 12*fem,
                                                  height: 11.2*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 38F (73:128)
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
                    // autogrouphchz5aj (EJUL8cqNYrvBMDGT3sHcHZ)
                    width: double.infinity,
                    height: 117*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // chaticon1UP (73:56)
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
                              // chatbubbleQWX (73:55)
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
                          // chathEj (73:130)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 357*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse3CxB (73:131)
                                  width: 49*fem,
                                  height: 47*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-3ud.png',
                                    width: 49*fem,
                                    height: 47*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupn8v7jBR (EJULaBw6fjnkVxU7Tun8v7)
                                  padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupf37ycW7 (EJULQn37btGcTJek9Rf37y)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // marcelexb (73:132)
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
                                              // sentthatmoneyiBm (73:133)
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
                                        // timecountk8T (73:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // pmQyh (73:138)
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
                                              // count1PKq (73:135)
                                              width: 12*fem,
                                              height: 13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse1g43 (73:136)
                                                    left: 0*fem,
                                                    top: 0.799987793*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 11.2*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ellipse-1-K8f.png',
                                                          width: 12*fem,
                                                          height: 11.2*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // NhZ (73:137)
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
                          // chatEUs (73:139)
                          left: 0*fem,
                          top: 70*fem,
                          child: Container(
                            width: 357*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse39Lw (73:140)
                                  width: 49*fem,
                                  height: 47*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3.png',
                                    width: 49*fem,
                                    height: 47*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupg7fzUPD (EJUMFqThkAdgvURQtug7fZ)
                                  padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfoesLRR (EJUM7RY45pVjzmwxexFoes)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // anniFoH (73:141)
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
                                              // thaterrorishowyzB (73:142)
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
                                        // timecounthfH (73:143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // pmayy (73:147)
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
                                              // count1GM1 (73:144)
                                              width: 12*fem,
                                              height: 13*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse113h (73:145)
                                                    left: 0*fem,
                                                    top: 0.799987793*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 11.2*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ellipse-1-HUo.png',
                                                          width: 12*fem,
                                                          height: 11.2*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // VUf (73:146)
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




