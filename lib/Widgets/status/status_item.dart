import 'package:myapp/imports.dart';

class StatusItem extends StatelessWidget {
  final String name;
  final String time;
  final String imageUrl;

  const StatusItem({
    Key? key,
    required this.name,
    required this.time,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      // autogroupfx4spcj (EJUfgivLR1j44aCpzXFx4s)
      margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
      width: 132.57 * fem,
      height: 102.38 * fem,
      child: Stack(
        children: [
          Positioned(
            // text6aF (115:46)
            left: 1 * fem,
            top: 50 * fem,
            child: Container(
              width: 131.57 * fem,
              height: 52.38 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusQL3 (115:49)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.19 * fem, 0 * fem),
                    width: 52.38 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse6vZH (115:50)
                          left: 10 * fem,
                          top: 9.8549499512 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.11 * fem,
                              height: 33.06 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-6-mwh.png',
                                width: 32.11 * fem,
                                height: 33.06 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // s1MPh (115:51)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.38 * fem,
                              height: 52.38 * fem,
                              child: Image.asset(
                                'assets/page-1/images/s1-x2P.png',
                                width: 52.38 * fem,
                                height: 52.38 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdorbSg3 (EJUfv3sTpSAGzdT2hadorB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10.94 * fem, 0 * fem, 11.44 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sergeupX (115:47)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Serge',
                            style: SafeGoogleFont(
                              'Quicksand',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // today1100am1cf (115:48)
                          'Today, 11:00 AM',
                          style: SafeGoogleFont(
                            'Quicksand',
                            fontSize: 10 * ffem,
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
          ),
          Positioned(
            // texttwM (115:18)
            left: 0 * fem,
            top: 0 * fem,
            child: Container(
              width: 128.54 * fem,
              height: 54.33 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statuszzP (115:21)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6.21 * fem, 0 * fem),
                    width: 54.33 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse6Whq (115:22)
                          left: 10.9744873047 * fem,
                          top: 10.8294677734 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.11 * fem,
                              height: 33.06 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-6-FEs.png',
                                width: 32.11 * fem,
                                height: 33.06 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // s1ogw (115:23)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 54.33 * fem,
                              height: 54.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/s1-yx7.png',
                                width: 54.33 * fem,
                                height: 54.33 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqfibCDH (EJUgAYTKCHD4ETvoLFqFiB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 11.92 * fem, 0 * fem, 12.41 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // beryl3jh (115:19)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Beryl',
                            style: SafeGoogleFont(
                              'Quicksand',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // today130pmqvT (115:20)
                          'Today, 1:30 PM',
                          style: SafeGoogleFont(
                            'Quicksand',
                            fontSize: 10 * ffem,
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
          ),
        ],
      ),
    );
  }
}
