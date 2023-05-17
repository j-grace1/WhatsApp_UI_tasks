import 'package:myapp/imports.dart';

class InboxPage extends StatelessWidget {
  final List<ChatModel> chats = [
    ChatModel(
      imageUrl: 'path_to_image',
      name: 'John Doe',
      lastMessage: 'Hello, how are you?',
      time: '10:30 AM',
      messageCount: '3',
    ),
    // Add more chat models as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inbox'),
      ),
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) {
          ChatModel chat = chats[index];
          return ChatItem(
            chatModel: chat,
          );
        },
      ),
    );
  }
}
