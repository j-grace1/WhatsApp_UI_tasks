// chat_settings_model.dart
class ChatSettingModel {
  final name;
  final String description;
  final List<SubSettingModel>? subSettings;

  ChatSettingModel({
    required this.name,
    required this.description,
    this.subSettings,
  });
}

class SubSettingModel {
  final String name;
  final String description;
  final bool hasSwitchToggle;

  SubSettingModel({
    required this.name,
    required this.description,
    required this.hasSwitchToggle,
  });
}
