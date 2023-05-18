import 'package:myapp/imports.dart';

class ProfileItem extends StatelessWidget {
  final ProfileModel profileModel;

  ProfileItem({required this.profileModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    CircleAvatar(
                      // Display the profile image using profileModel.avatarUrl
                      backgroundImage: AssetImage(profileModel.avatarUrl),
                      radius: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      profileModel.name,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      profileModel.number,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 100,
                            height: 100,
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.call,
                                size: 40,
                                color: Colors.green,
                              ),
                              Text(
                                'Audio',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                            height: 60,
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.video_camera_back,
                                size: 40,
                                color: Colors.green,
                              ),
                              Text(
                                'Video',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 20),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.search,
                                size: 40,
                                color: Colors.green,
                              ),
                              Text(
                                'Search',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Divider(),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  profileModel.nickname,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  profileModel.date,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Divider(),
              Text(
                'Media, Docs and Links',
                style: TextStyle(fontSize: 18),
              ),
              Divider(),
              GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ),
                shrinkWrap: true,
                itemCount: profileModel.mediaImages.length,
                itemBuilder: (context, index) {
                  final imageUrl = profileModel.mediaImages[index];
                  return Expanded(
                    child: Image.asset(
                      imageUrl,
                      height: 20,
                      width: 20,
                    ),
                  );
                },
              ),
              SizedBox(height: 20),
              Divider(),
              Column(
                children: [
                  for (final settingSection in profileModel.profileSetting)
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        if (settingSection.name != null)
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              settingSection.name!,
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                        // Iterate over each ChatSubSetting in the current ChatSettingSection
                        for (final subSetting in settingSection.subSettings)
                          ListTile(
                            leading: subSetting.icon != null
                                ? Icon(subSetting.icon)
                                : null,
                            title: Text(subSetting.name),
                            subtitle: subSetting.description != null
                                ? Text(subSetting.description!)
                                : null,
                            trailing: subSetting.hasToggle
                                ? Icon(Icons.toggle_on, size: 50)
                                : null,
                            onTap: () {
                              // Handle subsetting selection
                            },
                          ),
                      ],
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
