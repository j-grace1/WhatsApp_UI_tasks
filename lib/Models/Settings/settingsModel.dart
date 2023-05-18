import 'package:myapp/imports.dart';

class SettingItem {
  final IconData icon;
  final String name;
  final String? description;
  final Widget? settingPage;

  SettingItem({
    required this.icon,
    required this.name,
    this.description,
    this.settingPage,
  });
}
