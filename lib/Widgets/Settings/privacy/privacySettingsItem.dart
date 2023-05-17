import 'package:myapp/imports.dart';

class PrivacySettingItem extends StatelessWidget {
  final PrivacySubSetting subSetting;

  PrivacySettingItem({required this.subSetting});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: subSetting.icon != null ? Icon(subSetting.icon) : null,
      title: Text(subSetting.name),
      subtitle:
          subSetting.description != null ? Text(subSetting.description!) : null,
      trailing: subSetting.hasToggle
          ? Icon(
              Icons.toggle_off,
              size: 40,
              color: Colors.green,
            )
          : null,
      onTap: () {
        // Handle setting selection
      },
    );
  }
}
