import 'package:myapp/imports.dart';

class ChatSettingsPage extends StatelessWidget {
  final List<ChatSettingModel> chatSettings =
      ChatSettingsData.getChatSettings();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat Settings'),
      ),
      body: ListView.builder(
        itemCount: chatSettings.length,
        itemBuilder: (context, index) {
          ChatSettingModel setting = chatSettings[index];
          return ChatSettingItem(setting: setting);
        },
      ),
    );
  }
}
