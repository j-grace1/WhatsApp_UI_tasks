import 'package:myapp/imports.dart';

class ChatSettingsData {
  static List<ChatSettingSection> getChatSettings() {
    return [
      ChatSettingSection(
        name: 'Display',
        subSettings: [
          ChatSubSetting(
            icon: Icons.light_mode,
            name: 'Theme',
            description: 'Manage notification settings',
          ),
          ChatSubSetting(
            icon: Icons.wallpaper,
            name: 'Wallpaper',
            description: '',
          ),
        ],
      ),
      ChatSettingSection(
        name: 'Chat Settings',
        subSettings: [
          ChatSubSetting(
            hasToggle: true,
            name: 'Enter is send',
            description: 'Enter dey will send your message',
          ),
          ChatSubSetting(
            hasToggle: true,
            name: 'Media Visibility',
            description: 'Show newly downloaded media in your device  gallery ',
          ),
          ChatSubSetting(
            name: 'Font Size',
            description: 'small',
          ),
        ],
      ),
      ChatSettingSection(
        name: 'Chat Settings',
        subSettings: [
          ChatSubSetting(
            hasToggle: true,
            name: 'Keep chats archived',
            description:
                'Archived chats will remain archived when you receive a new message',
          ),
        ],
      ),
      ChatSettingSection(
        subSettings: [
          ChatSubSetting(
            icon: Icons.cloud_circle,
            name: 'Chat backup',
            description: '',
          ),
          ChatSubSetting(
            icon: Icons.history,
            name: 'Chat history',
            description: '',
          ),
        ],
      ),
    ];
  }
}
