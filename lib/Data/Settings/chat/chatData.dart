// chat_settings_data.dart
import 'package:myapp/imports.dart';

class ChatSettingsData {
  static List<ChatSettingModel> getChatSettings() {
    return [
      ChatSettingModel(
        imageUrl: '',
        name: 'Setting 1',
        description: 'Description of Setting 1',
      ),
      ChatSettingModel(
        imageUrl: '',
        name: 'Setting 2',
        description: 'Description of Setting 2',
        subSettings: [
          SubSettingModel(
            name: 'Subsetting 1',
            description: 'Description of Subsetting 1',
            hasSwitchToggle: true,
          ),
          SubSettingModel(
            name: 'Subsetting 2',
            description: 'Description of Subsetting 2',
            hasSwitchToggle: false,
          ),
        ],
      ),
      // Add more ChatSettingModel objects as needed
    ];
  }
}
