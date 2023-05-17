import 'package:myapp/imports.dart';

class AccountData {
  List<AccountModel> getAccountData() {
    return [
      AccountModel(
        name: "Security notificatoin",
        icon: Icon(Icons.security),
      ),
      AccountModel(
        name: "Two-step Verification",
        icon: Icon(Icons.verified_rounded),
      ),
      AccountModel(
        name: "Change Number",
        icon: Icon(Icons.phone_android),
      ),
      AccountModel(
        name: "Request account info",
        icon: Icon(Icons.request_page),
      ),
      AccountModel(
        name: "Delete my Account",
        icon: Icon(Icons.delete),
      ),
    ];
  }
}
