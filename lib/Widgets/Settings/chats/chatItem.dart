import 'package:myapp/imports.dart';

class ChatSettingItem extends StatelessWidget {
  final ChatSubSetting subSetting;

  ChatSettingItem({required this.subSetting});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: subSetting.icon != null ? Icon(subSetting.icon) : null,
      title: Text(subSetting.name),
      subtitle:
          subSetting.description != null ? Text(subSetting.description!) : null,
      trailing: subSetting.hasToggle
          ? Icon(
              Icons.toggle_on,
              size: 35,
            )
          : null,
      onTap: () {
        // Handle subsetting selection
      },
    );
  }
}
