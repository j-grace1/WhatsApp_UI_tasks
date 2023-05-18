import 'package:myapp/imports.dart';

class ProfilePage extends StatelessWidget {
  final ProfileModel profileModel;

  ProfilePage({required this.profileModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.green,
      ),
      body: ProfileItem(
        profileModel: profileModel,
      ),
    );
  }
}

class ChatSettingsPage extends StatelessWidget {
  final List<ChatSettingSection> settingSections;

  ChatSettingsPage({required this.settingSections});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats'),
      ),
      body: ListView.builder(
        itemCount: settingSections.length,
        itemBuilder: (context, index) {
          final section = settingSections[index];
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              if (section.name != null)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    section.name!,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              for (final subSetting in section.subSettings)
                ChatSettingItem(subSetting: subSetting),
            ],
          );
        },
      ),
    );
  }
}
