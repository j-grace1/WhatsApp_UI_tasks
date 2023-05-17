import 'package:myapp/imports.dart';

class ProfilePage extends StatelessWidget {
  final List<ProfileModel> profiles = ProfileData.getProfileModels();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: ProfileItem(
                profileModel: profiles[0],
                profileSubSettingModel: profiles[0].subSettings,
              ),
            ),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 1,
                itemBuilder: (context, index) {
                  return MediaLinksDocs(
                    mediaModel: profiles[0].mediaSection,
                  );
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: profiles.length,
                itemBuilder: (context, index) {
                  return ProfileSettingsItem(
                    profileModel: profiles[index],
                    profileSubSettingModel: profiles[index].subSettings,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
