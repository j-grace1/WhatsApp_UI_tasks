import 'package:myapp/Pages/settings/accounts/accountPage.dart';
import 'package:myapp/imports.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  State<CallsPage> createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  @override
  Widget build(BuildContext context) {
    return const accountSettingPage();
  }
}
