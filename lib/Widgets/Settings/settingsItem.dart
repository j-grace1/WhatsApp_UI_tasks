import 'package:myapp/imports.dart';

class SettingItemWidget extends StatelessWidget {
  final SettingItem item;

  const SettingItemWidget({required this.item});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(item.icon),
      title: Text(item.name),
      subtitle: item.description != null ? Text(item.description!) : null,
      onTap: () {
        if (item.settingPage != null) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => item.settingPage!),
          );
        }
      },
    );
  }
}
