import 'package:myapp/Data/DataBase/Call_database_provider.dart';
import 'package:myapp/imports.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  State<CallsPage> createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  final CallsDatabaseProvider _databaseProvider = CallsDatabaseProvider();
  late List<CallModel> _calls = [];

  @override
  void initState() {
    super.initState();
    _databaseProvider.open().then((_) {
      _databaseProvider.getCalls().then((calls) {
        setState(() {
          _calls = calls;
        });
      });
    });
  }

  @override
  void dispose() {
    _databaseProvider.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _calls.length,
      itemBuilder: (context, index) {
        final call = _calls[index];
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(''),
          ),
          title: Text(call.name),
          subtitle: Text(call.callTime),
          trailing: Icon(Icons.call),
        );
      },
    );
  }
}
