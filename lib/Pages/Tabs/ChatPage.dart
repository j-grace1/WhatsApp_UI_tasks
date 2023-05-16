import 'package:myapp/imports.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<ChatModel> chatModels = ChatData.getChatModels();

    return Scaffold(
      body: ListView.builder(
        itemCount: chatModels.length,
        itemBuilder: (context, index) {
          ChatModel chatModel = chatModels[index];
          return ChatItem(chatModel: chatModel);
        },
      ),
    );
  }
}
