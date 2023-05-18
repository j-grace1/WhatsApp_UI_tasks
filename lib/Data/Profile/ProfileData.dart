import 'package:myapp/imports.dart';

class ProfileData {
  static ProfileModel getProfileData() {
    return ProfileModel(
        avatarUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'John Doe',
        number: '674063317',
        nickname: 'black king',
        date: 'May 1, 2023',
        mediaImages: [
          'assets/page-1/images/ellipse-5-bg.png',
          'assets/page-1/images/ellipse-4-bg-mK9.png',
          'assets/page-1/images/ellipse-5-bg.png',
        ],
        links: [
          'https://example.com/link1',
          'https://example.com/link2',
          'https://example.com/link3',
        ],
        documents: [
          'Document 1',
          'Document 2',
          'Document 3',
        ],
        profileSetting: [
          ChatSettingSection(
            name: '',
            subSettings: [
              ChatSubSetting(
                icon: Icons.lock_clock,
                name: 'Mute Notification',
                description: 'Manage notification settings',
                hasToggle: true,
              ),
              ChatSubSetting(
                icon: Icons.music_note,
                name: 'Custom Notification',
                description: '',
              ),
              ChatSubSetting(
                icon: Icons.visibility,
                name: 'Media Visibility',
                description: '',
              ),
            ],
          ),
          ChatSettingSection(
            name: '',
            subSettings: [
              ChatSubSetting(
                icon: Icons.lock_clock_sharp,
                name: 'Encryption',
                description:
                    'Messages and calls are end to end encrypted, tap here to verify',
              ),
            ],
          ),
        ]);
  }
}
