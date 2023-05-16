import 'package:myapp/imports.dart';

class ChatModel {
  final String name;
  final String imageUrl;
  final String lastMessage;
  final String time;
  final bool isOnline;
  final bool hasUnreadMessages;

  ChatModel({
    required this.name,
    required this.imageUrl,
    required this.lastMessage,
    required this.time,
    required this.isOnline,
    required this.hasUnreadMessages,
  });
}
