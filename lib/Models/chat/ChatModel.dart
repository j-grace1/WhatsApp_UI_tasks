import 'package:myapp/imports.dart';

class ChatModel {
  final String name;
  final String imageUrl;
  final String lastMessage;
  final String time;
  final String messageCount;

  ChatModel({
    required this.name,
    required this.imageUrl,
    required this.lastMessage,
    required this.time,
    required this.messageCount,
  });
}
