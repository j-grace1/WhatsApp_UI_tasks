import 'package:myapp/imports.dart';

class CallInfoItemWidget extends StatelessWidget {
  final CallInfoModel item;

  const CallInfoItemWidget({required this.item});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(item.section1.avatarUrl),
            radius: 30,
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.section1.name),
              Text(
                item.section1.nickname,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.call,
                color: Colors.green,
                size: 30,
              ),
              SizedBox(width: 10),
              Icon(
                Icons.videocam,
                color: Colors.green,
                size: 30,
              ),
            ],
          ),
        ),
        Divider(),
        for (final section2 in item.section1.section2Items)
          ListTile(
            leading: section2.callType == 'Incoming'
                ? Icon(Icons.call_received, color: Colors.red)
                : Icon(Icons.call_made, color: Colors.green),
            title: Text(section2.callType),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(section2.time),
              ],
            ),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 1,
                ),
                Text(section2.callDuration),
                SizedBox(
                  height: 20,
                ),
                Text(section2.dataQuantityUsed),
              ],
            ),
          ),
        Divider(),
      ],
    );
  }
}
