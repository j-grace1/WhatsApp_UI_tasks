import 'package:myapp/imports.dart';

import '../../../Data/Settings/privacy/privacySetting.dart';
import '../../../Models/Settings/privacy/privacySettingModel.dart';
import '../../../Widgets/Settings/privacy/privacySettingsItem.dart';

class PrivacySettingsPage extends StatelessWidget {
  final List privacySettings = PrivacySettingsData.getPrivacySettings();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy'),
      ),
      body: ListView.builder(
        itemCount: privacySettings.length,
        itemBuilder: (context, index) {
          final section = privacySettings[index];
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              if (section.name != null) ...[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  child: Text(
                    section.name!,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                Divider(),
              ],
              ...section.subSettings
                  .map((subSetting) =>
                      PrivacySettingItem(subSetting: subSetting))
                  .toList(),
              Divider(),
            ],
          );
        },
      ),
    );
  }
}
