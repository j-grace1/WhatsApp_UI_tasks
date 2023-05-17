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
        SizedBox(
          height: 10,
        ),
        ListTile(
          leading: widget.accountModel.icon,
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
                    style: TextStyle(color: Colors.grey.shade100),
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
          height: 2,
          indent: 100,
          endIndent: 20,
        ),
      ],
    );
  }
}
