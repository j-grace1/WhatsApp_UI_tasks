import 'package:myapp/imports.dart';

class CallItem extends StatelessWidget {
  const CallItem({
    required this.call,
  });

  final CallModel call;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(''),
      ),
      title: Text(call.name),
      subtitle: Row(
        children: [
          Icon(
            call.callType == "incoming" ? Icons.call_received : Icons.call_made,
            size: 16,
          ),
          SizedBox(width: 4),
          Text(call.callTime)
        ],
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(Icons.call),
      ),
    );
  }
}
