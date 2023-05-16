import 'package:myapp/imports.dart';

class ChatBubble extends StatelessWidget {
  final Message message;

  const ChatBubble({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: message.isMe ? Colors.blue : Colors.grey.shade300,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment:
            message.isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
        children: [
          Text(
            message.text,
            style: TextStyle(
              color: message.isMe ? Colors.white : Colors.black,
              fontSize: 16,
            ),
          ),
          SizedBox(height: 5),
          Text(
            message.time,
            style: TextStyle(
              color: message.isMe ? Colors.white70 : Colors.black54,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
