import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390.0012207031;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settings4ew (125:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup75krXoR (EJV5A3p2QzrBNBsFMX75KR)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabbHV (125:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 23*fem, 30*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4ecb71),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // heading27u (141:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // amjHD (141:3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                                child: Text(
                                  '11:10 AM',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // wifinmH (141:4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-EqH.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // signalcellularalt6X5 (141:5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal-cellular-alt-xWP.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // batterystdBYX (141:8)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-std.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1jumdQX (EJV5Ni7bYkMwYwYqgE1jum)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 198*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector8cB (125:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.12*fem, 0.68*fem),
                                width: 21.88*fem,
                                height: 21.32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-kyq.png',
                                  width: 21.88*fem,
                                  height: 21.32*fem,
                                ),
                              ),
                              Text(
                                // settingsaDH (125:5)
                                'Settings',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headereyq (125:26)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse7mYf (125:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-7-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // text1hu (125:135)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 10*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup35mmV7H (EJV5ocZmPxK3xPBthv35MM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // goddyodm (125:27)
                                      '~Goddy',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1e1e),
                                      ),
                                    ),
                                    Text(
                                      // myheartextolsthelordvTV (125:28)
                                      'My Heart Extols the Lord',
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
                              Container(
                                // qrcodedsh (125:136)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 40*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/qr-code.png',
                                  fit: BoxFit.contain,
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
              // line49LF (126:277)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x84bdbdbd),
              ),
            ),
            Container(
              // autogroupplo5UdR (EJV62C39FFD8Yivf75PLo5)
              padding: EdgeInsets.fromLTRB(41*fem, 24.5*fem, 41*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bodyZum (125:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 41*fem),
                    width: 217*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // account34F (125:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 16*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectorVgw (125:110)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.83*fem, 0*fem),
                                width: 21.17*fem,
                                height: 21.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-eW7.png',
                                  width: 21.17*fem,
                                  height: 21.17*fem,
                                ),
                              ),
                              Container(
                                // textbV5 (125:32)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // accountKvs (125:33)
                                      'Account',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // securitynotificationchangenumb (125:34)
                                      constraints: BoxConstraints (
                                        maxWidth: 133*fem,
                                      ),
                                      child: Text(
                                        'Security Notification change \nnumber',
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
                          // privacyJH1 (125:139)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 16*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectorozT (125:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 28*fem, 0*fem),
                                width: 13*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Vrs.png',
                                  width: 13*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // text2MR (125:140)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // privacyZs9 (125:141)
                                      'Privacy',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // blockcontactsdisapperingmessag (125:142)
                                      constraints: BoxConstraints (
                                        maxWidth: 131*fem,
                                      ),
                                      child: Text(
                                        'Block contacts, disappering \nmessages',
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
                          // avatarhby (125:144)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 54*fem, 28*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupciw (125:121)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 28*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // textiX5 (125:145)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // avatarTjZ (125:146)
                                      'Avatar',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // createeditprofilephotoxgK (125:147)
                                      'Create, edit, profile photo',
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
                          // chatsrFu (125:149)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 63*fem, 29*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector7xX (125:116)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 5*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-PGX.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // textdR5 (125:150)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // chatsaLK (125:151)
                                      'Chats',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // themewallpaperchathistoryJXD (125:152)
                                      constraints: BoxConstraints (
                                        maxWidth: 108*fem,
                                      ),
                                      child: Text(
                                        'Theme, wallpaper, chat\nhistory',
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
                          // notificationA3d (125:154)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 44*fem, 28*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorsTq (125:104)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-H9V.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // textYps (125:155)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // notificationHnT (125:156)
                                      'Notification',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // messagegroupcalltonesBN3 (125:157)
                                      'Message, group & call tones',
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
                          // storagef2K (125:159)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 28*fem, 28*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // piercing9iB (125:128)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/piercing.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // text44T (125:160)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // storageanddatabaB (125:161)
                                      'Storage and data',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // networkusageautodownloaduqm (125:162)
                                      'Network usage, auto-download',
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
                          // applanguagepxj (125:164)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 51*fem, 28*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // globe4MH (125:179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/globe.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // textAfD (125:165)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // applanguageHjq (125:166)
                                      'App language',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // englishphoneslanguageycf (125:167)
                                      'English (phone’s language)',
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
                          // helpGrf (125:169)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 28*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectornKD (125:133)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-z2f.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // textUC3 (125:170)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // helpaks (125:171)
                                      'Help',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // helpcentercontactusprivacypoli (125:172)
                                      'Help center, contact us, privacy policy',
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
                          // inviteafriendchZ (125:174)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupKrs (125:180)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 22*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // textq4X (125:175)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // inviteafriendsmu (125:176)
                                      'Invite a friend',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // helpcentercontactusprivacypoli (125:177)
                                      'Help center, contact us, privacy policy',
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
                      ],
                    ),
                  ),
                  Container(
                    // logoHaj (125:185)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 134*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2.75*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fromjxX (125:189)
                          margin: EdgeInsets.fromLTRB(2.25*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'from',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff1e1e1e),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupi4roR4f (EJV8jhM2rzb1XRT7pzi4ro)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tablerbrandmeta9WT (125:186)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.75*fem, 0*fem),
                                width: 16.5*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-brand-meta-bJb.png',
                                  width: 16.5*fem,
                                  height: 9*fem,
                                ),
                              ),
                              Text(
                                // metaeTD (125:188)
                                'Meta',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
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
            ),
          ],
        ),
      ),
          );
  }
}