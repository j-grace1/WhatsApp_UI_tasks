import 'package:myapp/imports.dart';

class PrivacySettingsData {
  static List<PrivacySettingSection> getPrivacySettings() {
    return [
      PrivacySettingSection(
        name: 'Who can see my personal Info',
        subSettings: [
          PrivacySubSetting(
            name: 'Last Seen and online',
            description: 'Nobody, Everybody',
            hasToggle: false,
            status: 'Enabled',
          ),
          PrivacySubSetting(
            name: 'Profile Photo',
            description: 'My Contacts',
            status: 'Disabled',
          ),
          PrivacySubSetting(
            name: 'About',
            description: 'My Contacts',
            status: 'Disabled',
          ),
          PrivacySubSetting(
            name: 'Status',
            description: 'My Contacts',
            status: 'Disabled',
          ),
          PrivacySubSetting(
            name: 'Read receipts',
            description: 'My Contacts',
            hasToggle: true,
            status: 'Disabled',
          ),
        ],
      ),

      PrivacySettingSection(
        name: 'Disappearing messages',
        subSettings: [
          PrivacySubSetting(
            name: 'Default message timmer',
            description:
                'Start new chats wiht dissappearing messages sent to you timer',
            status: 'Off',
          ),
          PrivacySubSetting(
            name: 'Groups',
            description: 'My Contacts',
          ),
          PrivacySubSetting(
            name: 'Blocked',
            description: '6',
          ),
        ],
      ),
      // Add more PrivacySettingSection objects as needed
    ];
  }
}
