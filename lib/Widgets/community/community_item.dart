import 'package:myapp/imports.dart';

class GroupItem extends StatelessWidget {
  final GroupModel group;

  GroupItem({required this.group});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(group.avatarImageUrl),
      ),
      title: Text(group.name),
      subtitle: Text(group.description),
      trailing: group.hasGreenAvatar
          ? CircleAvatar(
              backgroundColor: Colors.green,
              radius: 5,
            )
          : null,
      onTap: () {
        // Handle group selection
      },
    );
  }
}
