import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Container(
          // splashscreenu5u (1:2)

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    // logoswhatsappiconMVd (2:6)

                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        child: Image.asset(
                          'assets/page-1/images/logos-whatsapp-icon.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // logoAxs (2:13)

                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          // frompnX (2:14)

                          child: Text(
                            'from',
                          ),
                        ),
                        Container(
                          // autogrouppdbrqxX (EJUHWhCWwrm38B5MBQPdBR)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                // tablerbrandmetajo1 (2:10)
                                child: Image.asset(
                                  'assets/page-1/images/tabler-brand-meta.png',
                                ),
                              ),
                              Text(
                                // metamdD (2:12)
                                'Meta',
                                style: SafeGoogleFont(
                                  'Quicksand',
                                  color: Color(0xff1faf38),
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
            ],
          ),
        ),
      ),
    );
  }
}
