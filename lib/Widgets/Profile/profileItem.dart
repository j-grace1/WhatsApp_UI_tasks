import 'package:myapp/imports.dart';

class ProfileItem extends StatelessWidget {
  final ProfileModel profileModel;
  final ProfileSubSettingModel profileSubSettingModel;

  ProfileItem({
    required this.profileModel,
    required this.profileSubSettingModel,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Center(
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    // Handle back button press
                  },
                  icon: Icon(Icons.arrow_back_sharp),
                ),
                Column(
                  children: [
                    CircleAvatar(
                      // Display the profile image using profileModel.image property
                      backgroundImage: AssetImage(profileModel.imageUrl),
                    ),
                    Text(profileModel.name),
                    Text(profileModel.description),
                    Row(
                      children: [
                        Column(
                          children: [
                            IconButton(
                              onPressed: () {
                                // Handle audio call button press
                              },
                              icon: Icon(
                                Icons.call,
                                color: Colors.green,
                              ),
                            ),
                            Text('Audio'),
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(
                              onPressed: () {
                                // Handle video call button press
                              },
                              icon: Icon(
                                Icons.video_camera_back,
                                color: Colors.green,
                              ),
                            ),
                            Text('Video'),
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(
                              onPressed: () {
                                // Handle search button press
                              },
                              icon: Icon(
                                Icons.search,
                                color: Colors.green,
                              ),
                            ),
                            Text('Search'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {
                    // Handle more options button press
                  },
                  icon: Icon(Icons.more_vert),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Text('Additional profile data'),
              Text('Additional profile data'),
            ],
          ),
        ],
      ),
    );
  }
}
