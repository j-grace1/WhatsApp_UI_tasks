import 'package:myapp/imports.dart';

class SettingsData {
  static List<SettingItem> settingItems = [
    SettingItem(
      icon: Icons.keyboard_voice,
      name: 'Account',
      description: 'Security Notification Change number',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.lock,
      name: 'Privacy',
      description: 'Block contacts, disappearing messages',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.lock,
      name: 'Avatar',
      description: 'Create, edit, profile photo',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.lock,
      name: 'Privacy',
      description: 'Block contacts, disappearing messages',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.person,
      name: 'Chats',
      description: 'Theme, wallpaper, chat history',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.notifications_active,
      name: 'Notification',
      description: 'Message, group & call tones',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.lock,
      name: 'Storage and data',
      description: 'Network usage auto-download',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.language,
      name: 'App language',
      description: 'English (phone laguage)',
      settingPage: AccountSettingPage(),
    ),
    SettingItem(
      icon: Icons.lock,
      name: 'Help',
      description: 'Help center, contac us privacy policy',
      settingPage: AccountSettingPage(),
    ),

    SettingItem(
      icon: Icons.question_mark_rounded,
      name: 'Help',
      description: 'Help center, contac us privacy policy',
      settingPage: AccountSettingPage(),
    ),
    // Add more setting items here
  ];
}
