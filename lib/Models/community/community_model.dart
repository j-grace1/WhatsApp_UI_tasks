import 'package:myapp/imports.dart';

class CommunityModel {
  final String communityName;
  final String imageUrl;

  CommunityModel({
    required this.communityName,
    required this.imageUrl,
  });
}

class subCommunityModel {
  final String imageUrl;
  final String groupName;
  final String groupLastMessage;
  final String lastReadTime;

  subCommunityModel({
    required this.imageUrl,
    required this.groupName,
    required this.groupLastMessage,
    required this.lastReadTime,
  });
}
