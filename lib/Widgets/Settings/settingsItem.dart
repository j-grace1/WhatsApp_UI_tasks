import 'package:myapp/imports.dart';

class SettingsItem extends StatelessWidget {
  final SettingsModel settingsModel;

  const SettingsItem({Key? key, required this.settingsModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(settingsModel.settingImageUrl),
            radius: 25,
          ),
          title: Text(
            settingsModel.name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Row(
                children: [
                  Text(
                    settingsModel.settingDescription,
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              )
            ],
          ),
          onTap: () {
            // Handle group selection
          },
        ),
        Divider(
          height: 4,
          indent: 80,
          endIndent: 20,
        ),
      ],
    );
  }
}
