import 'package:myapp/imports.dart';

class ChatData {
  static List<ChatModel> getChatModels() {
    return [
      ChatModel(
          imageUrl: 'assets/page-1/images/default.png',
          name: 'John Doe',
          lastMessage: 'Hello there!',
          time: '10:30 AM',
          messageCount: '3'),
      ChatModel(
          imageUrl: 'assets/page-1/images/default.png',
          name: 'John Doe',
          lastMessage: 'Hello there!',
          time: '10:30 AM',
          messageCount: '3'),
    ];
  }
}
