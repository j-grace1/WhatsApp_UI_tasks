import 'package:myapp/imports.dart';

class StatusItem extends StatelessWidget {
  final StatusModel statusModel;

  const StatusItem({Key? key, required this.statusModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(statusModel.imageUrl),
            radius: 25,
          ),
          title: Text(
            statusModel.name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Row(
                children: [
                  Text(
                    statusModel.day,
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  SizedBox(width: 10),
                  Text(
                    statusModel.time,
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              )
            ],
          ),
          onTap: () {
            // Handle group selection
          },
        ),
        Divider(
          height: 4,
          indent: 80,
          endIndent: 20,
        ),
      ],
    );
  }
}
