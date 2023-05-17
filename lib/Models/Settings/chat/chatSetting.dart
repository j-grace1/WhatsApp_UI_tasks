import 'package:myapp/imports.dart';

class ChatSettingSection {
  final String? name;
  final List<ChatSubSetting> subSettings;

  ChatSettingSection({
    this.name,
    required this.subSettings,
  });
}

class ChatSubSetting {
  final IconData? icon;
  final String name;
  final String? description;
  final bool hasToggle;

  ChatSubSetting({
    this.icon,
    required this.name,
    this.description,
    this.hasToggle = false,
  });
}
