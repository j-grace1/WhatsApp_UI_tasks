import 'package:myapp/imports.dart';

class ProfileData {
  static List<ProfileModel> getProfileModels() {
    return [
      ProfileModel(
        imageUrl: '',
        name: "John Doe",
        date: "May 10, 2023",
        number: "+1 123-456-7890",
        nickName: "JD",
        description: "Software Developer | Nature Lover",
        mediaSection: MediaModel(
          Image: "assets/profile_picture.jpg",
        ),
        subSettings: ProfileSubSettingModel(
          subSettingname: "Block",
          subSettingUrl: "assets/block_icon.png",
          hasSwitchToggle: true,
        ),
      ),
    ];
  }
}
