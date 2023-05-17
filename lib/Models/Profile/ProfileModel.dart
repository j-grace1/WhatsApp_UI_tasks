// chat_settings_model.dart
import 'dart:ui';

class ProfileModel {
  final String imageUrl;
  final String name;
  final String number;
  final String nickName;
  final String date;
  final String description;
  final MediaModel mediaSection;
  final ProfileSubSettingModel subSettings;

  ProfileModel({
    required this.imageUrl,
    required this.name,
    required this.date,
    required this.number,
    required this.nickName,
    required this.description,
    required this.mediaSection,
    required this.subSettings,
  });
}

class ProfileSubSettingModel {
  final String subSettingname;
  final String subSettingUrl;
  final bool hasSwitchToggle;

  ProfileSubSettingModel({
    required this.subSettingname,
    required this.subSettingUrl,
    required this.hasSwitchToggle,
  });
}

class MediaModel {
  final String Image;

  MediaModel({
    required this.Image,
  });
}
