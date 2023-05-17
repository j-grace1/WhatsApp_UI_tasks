import 'package:myapp/imports.dart';

class ProfileSettingsItem extends StatelessWidget {
  final ProfileModel profileModel;
  final ProfileSubSettingModel profileSubSettingModel;

  ProfileSettingsItem({
    required this.profileModel,
    required this.profileSubSettingModel,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(profileSubSettingModel.subSettingUrl),
      title: Text(profileSubSettingModel.subSettingname),
      trailing: profileSubSettingModel.hasSwitchToggle
          ? Icon(
              Icons.toggle_off,
              color: Colors.grey,
            )
          : null,
      onTap: () {
        // Handle setting selection
      },
    );
  }
}
