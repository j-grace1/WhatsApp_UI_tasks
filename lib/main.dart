import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/page-1/phone.dart';
import 'package:myapp/page-1/code.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/community.dart';
import 'package:myapp/page-1/status.dart';
import 'package:myapp/page-1/calls.dart';
import 'package:myapp/page-1/dm.dart';
import 'package:myapp/page-1/settings.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


	@override
	Widget build(BuildContext context) {
		double baseWidth = 390;
		double fem = MediaQuery.of(context).size.width / baseWidth;
		double ffem = fem * 0.97;
		return MaterialApp(
			title: 'Flutter',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.green,
			),
			home: Scaffold(



				appBar: AppBar(

					title: const Text('Whatsapp'),
					actions: <Widget>[
						IconButton(
							icon: const Icon(Icons.camera),
							tooltip: 'Show Snackbar',
							onPressed: () {
								ScaffoldMessenger.of(context).showSnackBar(
										const SnackBar(content: Text('This is a snackbar')));
							},
						),
						IconButton(
							icon: const Icon(Icons.navigate_next),
							tooltip: 'Go to the next page',
							onPressed: () {
								Navigator.push(context, MaterialPageRoute<void>(
									builder: (BuildContext context) {
										return Scaffold(
											appBar: AppBar(
												title: const Text('Next page'),
											),
											body: const Center(
												child: Text(
													'This is the next page',
													style: TextStyle(fontSize: 24),
												),
											),
										);
									},
								));
							},
						),
						IconButton(
							icon: const Icon(Icons.more),
							tooltip: 'Go to the next page',
							onPressed: () {
								Navigator.push(context, MaterialPageRoute<void>(
									builder: (BuildContext context) {
										return Scaffold(
											appBar: AppBar(
												title: const Text('Next page'),
											),
											body: const Center(
												child: Text(
													'This is the next page',
													style: TextStyle(fontSize: 24),
												),
											),
										);
									},
								));
							},
						),

					],
					bottom: PreferredSize(
						preferredSize: const Size.fromHeight(48.0),
						child: Theme(
							data: Theme.of(context).copyWith(accentColor: Colors.white),
							child:   Container(
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
						),
					),
				),

				body: Builder(
					builder: (context) {
						double baseWidth = 390;
						double fem = MediaQuery.of(context).size.width / baseWidth;
						double ffem = fem * 0.97;

						return SingleChildScrollView(
							child: Settings(),
						);
					},
				),


			),
		);
	}
}



class MyCustomScrollBehavior extends ScrollBehavior {
	@override
	Widget buildViewportChrome(
			BuildContext context, Widget child, AxisDirection axisDirection) {
		return child;
	}
}
