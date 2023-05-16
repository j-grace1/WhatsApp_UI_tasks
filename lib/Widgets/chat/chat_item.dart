import 'package:myapp/imports.dart';

class ChatItem extends StatelessWidget {
  final ChatModel chatModel;

  const ChatItem({Key? key, required this.chatModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('/'),
            radius: 30,
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
                'test',
                style: TextStyle(color: Colors.grey.shade600),
              ),
            ],
          ),
          trailing: Text(chatModel.time),
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
