import 'package:myapp/imports.dart';

class GeneralSettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage('assets/page-1/images/ellipse-5-bg.png'),
              radius: 30,
            ),
            title: Text('Goddy'),
            subtitle: Text('My Heart Extols the lord'),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.green,
            ),
          ),
          Divider(
            height: 30,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: SettingsData.settingItems.length,
              itemBuilder: (context, index) {
                final item = SettingsData.settingItems[index];
                return SettingItemWidget(item: item);
              },
            ),
          ),
          Center(
            child: Column(
              children: [
                Text('from'),
                Row(
                  children: [
                    Icon(
                      Icons.loop,
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
    );
  }
}
