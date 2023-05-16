import 'package:myapp/imports.dart';

class ChatPage extends StatelessWidget {
  final List<ChatModel> _chatList = [
    ChatModel(
      name: 'John Doe',
      lastMessage: 'Hello, how are you?',
      time: '11:45 AM',
      imageUrl: 'assets/images/user_1.jpg',
      hasUnreadMessages: false,
      isOnline: false,
    ),
    ChatModel(
      name: 'Jane Smith',
      lastMessage: 'I am good, thanks for asking. How about you?',
      time: '11:46 AM',
      imageUrl: 'assets/images/user_2.jpg',
      hasUnreadMessages: true,
      isOnline: false,
    ),
    ChatModel(
      name: 'Peter Parker',
      lastMessage: 'I am doing great. What about our project?',
      time: '11:47 AM',
      imageUrl: 'assets/images/user_3.jpg',
      hasUnreadMessages: false,
      isOnline: false,
    ),
    ChatModel(
      name: 'Harry Potter',
      lastMessage: 'It is going well. We will complete it on time.',
      time: '11:48 AM',
      imageUrl: 'assets/images/user_4.jpg',
      hasUnreadMessages: false,
      isOnline: false,
    ),
    ChatModel(
      name: 'Hermione Granger',
      lastMessage: 'Great. Keep up the good work.',
      time: '11:49 AM',
      imageUrl: 'assets/images/user_5.jpg',
      hasUnreadMessages: true,
      isOnline: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: _chatList.length,
          itemBuilder: (BuildContext context, int index) {
            return ChatItem(chatModel: _chatList);
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent[700],
        child: Icon(Icons.chat),
      ),
    );
  }
}
