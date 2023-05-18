import 'package:myapp/imports.dart';

class ProfileModel {
  final String avatarUrl;
  final String name;
  final String number;
  final String nickname;
  final String date;
  final List<String> mediaImages;
  final List<String> links;
  final List<String> documents;
  final List<ChatSettingSection> profileSetting;

  ProfileModel({
    required this.profileSetting,
    required this.avatarUrl,
    required this.name,
    required this.number,
    required this.nickname,
    required this.date,
    required this.mediaImages,
    required this.links,
    required this.documents,
  });

  List<ChatSettingSection> getProfileSettings() {
    return profileSetting;
  }
}
