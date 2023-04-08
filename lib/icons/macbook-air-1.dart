import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // macbookair1MK1 (108:3)
        width: double.infinity,
        height: 832*fem,
        decoration: BoxDecoration (
          color: Color(0xff4ecb71),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupb891bz3 (EJVKzhvHedtwCAT1WrB891)
              left: 88*fem,
              top: 57*fem,
              child: Container(
                width: 202*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // slrcameratCT (108:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/icons/images/slr-camera-Urf.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // searchmorenYj (108:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/icons/images/search-more-emH.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // moreEQj (108:4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/icons/images/more-FtP.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // vector9Xh (126:374)
                      width: 13*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/icons/images/vector-dCP.png',
                        width: 13*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup2n75dxf (EJVLZBzAKbqAbB7FZ42n75)
              left: 89*fem,
              top: 106*fem,
              child: Container(
                width: 201*fem,
                height: 33.53*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // peopleskintype78eX (108:7)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.47*fem, 11*fem, 0*fem),
                      width: 23*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/icons/images/people-skin-type-7-2k3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // chatbubbleRdd (108:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 30*fem,
                      height: 33.53*fem,
                      child: Image.asset(
                        'assets/icons/images/chat-bubble-GCB.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // vectorHQw (108:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.47*fem, 95*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/icons/images/vector-hYX.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // maskgroupMfh (126:375)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.47*fem, 0*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/icons/images/mask-group-U5h.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupcweb4KD (EJVLwM1uofUkQzZ37ncweB)
              left: 92*fem,
              top: 163*fem,
              child: Container(
                width: 198*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconuserhNB (108:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 11*fem, 0*fem),
                      width: 20*fem,
                      height: 21.05*fem,
                      child: Image.asset(
                        'assets/icons/images/icon-user.png',
                        width: 20*fem,
                        height: 21.05*fem,
                      ),
                    ),
                    Container(
                      // avatarmcw (108:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: 35*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/icons/images/avatar-hZD.png',
                        width: 35*fem,
                        height: 35*fem,
                      ),
                    ),
                    Container(
                      // vectorfyD (126:365)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 7*fem),
                      width: 15*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/icons/images/vector-1mm.png',
                        width: 15*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // vectoraqH (126:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/icons/images/vector-8hH.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphtc3doZ (EJVMMkUux7jmFxX8cDHtC3)
              left: 92*fem,
              top: 214*fem,
              child: Container(
                width: 198*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorLhy (126:366)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/icons/images/vector-HPq.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // videocam3cP (126:367)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 13*fem),
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/icons/images/videocam-NjM.png',
                        width: 30*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // phoneYp3 (126:370)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 13*fem),
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/icons/images/phone-eFm.png',
                        width: 30*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // vector3ko (126:380)
                      margin: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/icons/images/vector-sJb.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupc7qvgHy (EJVMdF36jUAjckLpKRC7qV)
              left: 154*fem,
              top: 297*fem,
              child: Container(
                width: 136*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // qrcodezJf (126:373)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      width: 40*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/icons/images/qr-code-tQ3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // piercinghTy (126:381)
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/icons/images/piercing-9EB.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // globeN4K (126:382)
              left: 275*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/icons/images/globe-Bas.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorsWs (126:383)
              left: 275*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/icons/images/vector-fv3.png',
                    width: 15*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // groupk4s (126:384)
              left: 275*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/icons/images/group-c9H.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}