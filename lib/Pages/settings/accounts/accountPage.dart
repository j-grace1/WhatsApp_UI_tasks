import 'package:myapp/imports.dart';

class accountSettingPage extends StatefulWidget {
  const accountSettingPage({Key? key}) : super(key: key);

  @override
  State<accountSettingPage> createState() => _accountSettingPageState();
}

class _accountSettingPageState extends State<accountSettingPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List<StatusModel> statusModels = StatusData.getStatusModels();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          children: [
            Text(
              'Account',
              style: TextStyle(
                fontSize: 20,
              ),
            )
          ],
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: statusModels.length,
                itemBuilder: (BuildContext context, int index) {
                  StatusModel statusModel = statusModels[index];
                  return StatusItem(statusModel: statusModel);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
