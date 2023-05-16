import 'package:myapp/imports.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_sharp)),
            Text(
              'Settings',
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
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(''),
                radius: 25,
              ),
              title: Text(
                'Goddy',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Row(
                    children: [
                      Text(
                        'My Heart Extols the Lord',
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    ],
                  )
                ],
              ),
              trailing: Row(
                children: [
                  Icon(
                    Icons.qr_code,
                    color: Colors.green,
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: statusModels.length,
                itemBuilder: (BuildContext context, int index) {
                  StatusModel statusModel = statusModels[index];
                  return StatusItem(statusModel: statusModel);
                },
              ),
            ),
            Center(
              child: Row(
                children: [
                  Text('from'),
                  Row(
                    children: [
                      Icon(
                        Icons.facebook,
                        color: Colors.green,
                      ),
                      Text(
                        'Meta',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
