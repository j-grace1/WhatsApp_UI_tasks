class CommunityModel {
  final String name;
  final String url;
  final List<GroupModel> groups;

  CommunityModel({
    required this.name,
    required this.url,
    required this.groups,
  });
}

class GroupModel {
  final String avatarImageUrl;
  final String name;
  final String description;
  final String lastReadDayOrTime;
  final bool hasGreenAvatar;

  GroupModel({
    required this.avatarImageUrl,
    required this.name,
    required this.description,
    required this.lastReadDayOrTime,
    this.hasGreenAvatar = false,
  });
}
