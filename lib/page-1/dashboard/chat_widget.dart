import 'package:myapp/imports.dart';




class ChatWidget extends StatelessWidget {
  final double containerWidth;
  final double containerHeight;
  final String imageAssetPath;
  final EdgeInsetsGeometry imagePadding;
  final String name;
  final String message;
  final String time;
  final String count;

  ChatWidget({
    required this.containerWidth,
    required this.containerHeight,
    required this.imageAssetPath,
    required this.imagePadding,
    required this.name,
    required this.message,
    required this.time,
    required this.count,
  });

  @override
  Widget build(BuildContext context) {

    double myWidth = MyConstants.baseWidth;
    double fem = MyConstants.fem(context);
    double ffem = MyConstants.ffem(context);

    return Container(
        width: containerWidth,
        height: containerHeight,
        child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
        width: 49 * fem,
        height: containerHeight,
        padding: imagePadding,
        child: Image.asset(
        imageAssetPath,
        width: 49 * fem,
        height: containerHeight,),),
    Container(
    padding: EdgeInsets.fromLTRB(7 * fem, 7 * fem, 0 * fem, 5 * fem),
    height: double.infinity,
    child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Container(
    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 122 * fem, 0 * fem),
    height: double.infinity,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text(
    name,
    style: SafeGoogleFont(
    'Quicksand',
    fontSize: 16 * ffem,
    fontWeight: FontWeight.w500,
    height: 1.25 * ffem / fem,
    color: Color(0xff1e1e1e),
    ),
    ),
    Text(
    message,
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
    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 2 * fem),
    height: double.infinity,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
    Container(
    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
    child: Text(
    time,
    style: SafeGoogleFont(
    'Quicksand',
    fontSize: 12 * ffem,
    fontWeight: FontWeight.w700,
    height: 1.25 * ffem / fem,
    color: Color(0xff4ecb71),
    ),
    ),
    ),
    Container(
    width: 12 * fem,
    height: 13 * fem,
    child: Stack(
    children: [
    Positioned(
    left: 0 * fem,
    top: 0.799987793 * fem,
    child: Align(
    child: SizedBox(
    width: 12 * fem,
    height: 11.2 * fem,
    child: Image.asset(
    'assets/page-1/images/ellipse-1-qb1.png',
    width: 12 * fem,
    height: 11.2 * fem,
    ),
    ),
    ),
    ),
    Positioned(
    left: 0 * fem,
    top: 0,
    child: SizedBox(
    width: 12 * fem,
    height: 13 * fem,
    child: Column(
    children: [
    Expanded(
    flex: 7,
    child: SizedBox(),
    ),
    Expanded(
    flex: 5,
    child: Container(
    width: 12 * fem,
    height: 5 * fem,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(3.6 * fem),
    topRight: Radius.circular(3.6 * fem),
    ),
    color: Color(0xfff5f6fa),
    ),
    child: Padding(
    padding: EdgeInsets.symmetric(
    horizontal: 1.2 * fem,
    ),
    child: Column(
    children: [
    Expanded(
    flex: 1,
    child: SizedBox(),
    ),
    Expanded(
    flex: 3,
    child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Expanded(
    flex: 1,
    child: SizedBox(),
    ),
    Expanded(
    flex: 8,
    child: Text(
    'SIGN IN',
    style: TextStyle(
    fontSize: 2.2 * fem,
    fontWeight: FontWeight.w600,
    ),
    ),
    ),
    Expanded(
    flex: 1,
    child: SizedBox(),
    ),
    ],
    ),
    ),
    Expanded(
    flex: 1,
    child: Align(
    alignment: Alignment.center,
    child: Text(
    count,
    style: SafeGoogleFont(
    'Quicksand',
    fontSize: 9 * ffem,
    fontWeight: FontWeight.w600,
    height: 1.25 * ffem / fem,
    color: Colors.white,
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),),],
    ),
    ),
    ),],
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
    );
  }
}
