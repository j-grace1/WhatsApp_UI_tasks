import 'package:myapp/imports.dart';

class CallItem extends StatelessWidget {
  final CallModel call;

  const CallItem({required this.call});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(call.imageUrl),
        radius: 25,
      ),
      title: Text(call.name),
      subtitle: Row(
        children: [
          Icon(
            call.isIncoming ? Icons.call_received : Icons.call_made,
            color: call.isIncoming ? Colors.red : Colors.green,
            size: 18,
          ),
          SizedBox(width: 5),
          Text(
            _formatDateTime(call.dateTime),
            style: TextStyle(fontSize: 12),
          ),
        ],
      ),
      trailing: Icon(
        Icons.call,
        color: Colors.green,
      ),
    );
  }

  String _formatDateTime(DateTime dateTime) {
    // Format the DateTime as desired (e.g., "HH:mm")
    return '${dateTime.hour.toString().padLeft(2, '0')}:${dateTime.minute.toString().padLeft(2, '0')}';
  }
}
