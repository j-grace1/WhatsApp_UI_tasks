import 'package:myapp/imports.dart';

class AccountSettingPage extends StatefulWidget {
  const AccountSettingPage({Key? key}) : super(key: key);

  @override
  State<AccountSettingPage> createState() => _AccountSettingPageState();
}

class _AccountSettingPageState extends State<AccountSettingPage> {
  List<AccountModel> accountModel = [];

  @override
  void initState() {
    super.initState();
    accountModel = AccountData()
        .getAccountData(); // Create an instance of AccountData and call getAccountData()
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100), // Set the desired height here
        child: AppBar(
          backgroundColor: Colors.green,
          title: Row(
            children: [
              Text(
                'Account Settings',
                style: TextStyle(
                  fontSize: 20,
                ),
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: accountModel.length,
              itemBuilder: (BuildContext context, int index) {
                AccountModel account = accountModel[index];
                return accountItem(accountModel: account);
              },
            ),
          ),
        ],
      ),
    );
  }
}
