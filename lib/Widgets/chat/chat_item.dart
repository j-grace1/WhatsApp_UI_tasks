import 'package:myapp/imports.dart';

class ChatItem extends StatelessWidget {
  final ChatModel chatModel;

  const ChatItem({required this.chatModel});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(
                chatModel.imageUrl), // Provide an appropriate avatar image path
            radius: 25,
          ),
          title: Text(
            chatModel.name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Icon(Icons.done_all),
              SizedBox(width: 5),
              Text(
                chatModel.lastMessage,
                style: TextStyle(color: Colors.grey.shade600),
              ),
            ],
          ),
          trailing: Column(
            children: [
              Text(chatModel.time),
              SizedBox(
                height: 10,
              ),
              Text(chatModel.messageCount),
            ],
          ),
          onTap: () {
            // Handle group selection
          },
        ),
        Divider(
          height: 10,
          indent: 80,
          endIndent: 20,
        ),
      ],
    );
  }
}
