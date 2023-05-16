import 'package:myapp/imports.dart';

class StatusPage extends StatefulWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  State<StatusPage> createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              // headernAX (80:311)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 10 * fem, 186 * fem, 33 * fem),
              width: double.infinity,
              height: 35 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        // autogroup9yuksSs (EJUgzbuZw4BwagMZ1D9YUK)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            19 * fem, 25 * fem, 2 * fem, 1 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.5 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-5-bg.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // defaultu8f (80:313)
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            width: 14 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/default.png',
                              width: 14 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupfvpzLDy (EJUh5bmExb6uBT58PrfVPZ)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 0 * fem, 2 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mystatusEq9 (80:317)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              child: Text(
                                'My Status',
                                style: SafeGoogleFont(
                                  'Quicksand',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff1e1e1e),
                                ),
                              ),
                            ),
                            Text(
                              // taptoaddstatusupdateUDh (80:393)
                              'Tap to add status update',
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
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: statusDataList.length,
                itemBuilder: (BuildContext context, int index) {
                  return StatusItem(
                    name: statusDataList[index].name,
                    time: statusDataList[index].time,
                    imageUrl: statusDataList[index].imageUrl,
                  );
                },
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.grey.shade200,
        child: Icon(Icons.camera_alt),
      ),
    );
  }
}
