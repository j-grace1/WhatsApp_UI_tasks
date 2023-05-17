import 'package:myapp/imports.dart';

class ChatSettingItem extends StatelessWidget {
  final ChatSettingModel setting;

  ChatSettingItem({required this.setting});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(setting.imageUrl),
      title: Text(setting.name),
      subtitle: Text(setting.description),
      trailing:
          setting.subSettings != null ? Icon(Icons.keyboard_arrow_right) : null,
      onTap: () {
        // Handle setting selection
      },
    );
  }
}
