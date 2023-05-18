import 'package:myapp/imports.dart';

class CommunityData {
  static List<CommunityModel> getCommunityData() {
    return [
      CommunityModel(
        name: 'GDG Bamenda community',
        url: 'assets/page-1/images/ellipse-5-bg.png',
        groups: [
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'GDG Bamenda',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'yesterday',
          ),
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'GDG Bamenda Bamenda Members',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'yesterday',
            hasGreenAvatar: true,
          ),
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'Women Tech Makers',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'May 3, 2023',
          ),

          // Add more groups as needed
        ],
      ),
      CommunityModel(
        name: 'GDSC Bamenda community',
        url: 'assets/page-1/images/ellipse-5-bg.png',
        groups: [
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'GDG Bamenda',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'yesterday',
          ),
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'GDG Bamenda Bamenda Members',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'yesterday',
            hasGreenAvatar: true,
          ),
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'Women Tech Makers',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'May 3, 2023',
          ),

          // Add more groups as needed
        ],
      ),
      CommunityModel(
        name: 'GDG Bamenda community',
        url: 'assets/page-1/images/ellipse-5-bg.png',
        groups: [
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'GDG Bamenda',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'yesterday',
          ),
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'GDG Bamenda Bamenda Members',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'yesterday',
            hasGreenAvatar: true,
          ),
          GroupModel(
            avatarImageUrl: 'assets/page-1/images/ellipse-5-bg.png',
            name: 'Women Tech Makers',
            description: 'Montero Hi everyone, we know some of you have.....',
            lastReadDayOrTime: 'May 3, 2023',
          ),

          // Add more groups as needed
        ],
      ),
      // Add more communities as needed
    ];
  }
}
