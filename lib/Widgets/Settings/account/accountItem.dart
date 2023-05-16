import 'package:myapp/Models/Settings/Account/accountModel.dart';
import 'package:myapp/imports.dart';

class accountItem extends StatefulWidget {
  const accountItem({Key? key, required this.accountModel}) : super(key: key);

  final AccountModel accountModel;

  @override
  State<accountItem> createState() => _accountItemState();
}

class _accountItemState extends State<accountItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(widget.accountModel.settingImageUrl),
            radius: 25,
          ),
          title: Text(
            widget.accountModel
                .name, // Access the name property using widget.accountModel
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Row(
                children: [
                  Text(
                    '', // Access the settingDescription property using widget.accountModel
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              )
            ],
          ),
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
