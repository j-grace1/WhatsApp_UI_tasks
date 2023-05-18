import 'package:myapp/imports.dart';

class CallsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final calls = CallData.getCalls();

    return Scaffold(
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.link,
                color: Colors.white,
              ),
              backgroundColor: Colors.green,
              radius: 25,
            ),
            title: Text('Create call link'),
            subtitle: Text('Share a link for you Whatsapp call'),
          ),
          Divider(),
          Expanded(
              child: ListView.builder(
            itemCount: calls.length,
            itemBuilder: (context, index) {
              final call = calls[index];
              return CallItem(call: call);
            },
          ))
        ],
      ),
    );
  }
}
