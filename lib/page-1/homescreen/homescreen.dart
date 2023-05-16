import 'package:myapp/Pages/callsPage.dart';
import 'package:myapp/imports.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade400,
        title: Text('WhatsApp'),
        actions: [
          Icon(Icons.camera_alt),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search),
          PopupMenuButton<String>(
              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                    const PopupMenuItem<String>(
                      child: ListTile(
                        leading: Icon(Icons.group_add),
                        title: Text('New group'),
                      ),
                    ),
                    const PopupMenuItem<String>(
                      child: ListTile(
                        leading: Icon(Icons.group_add),
                        title: Text('New broadcast'),
                      ),
                    ),
                    const PopupMenuItem<String>(
                      child: ListTile(
                        leading: Icon(Icons.group_add),
                        title: Text('WhatsApp Web'),
                      ),
                    ),
                    const PopupMenuItem<String>(
                      child: ListTile(
                        leading: Icon(Icons.group_add),
                        title: Text('Starred messages'),
                      ),
                    ),
                    const PopupMenuItem<String>(
                      child: ListTile(
                        leading: Icon(Icons.group_add),
                        title: Text('Settings'),
                      ),
                    )
                  ],
              onSelected: (String value) {
                switch (value) {
                  case 'newGroup':
                    // Handle new group option
                    break;
                  case 'newBroadcast':
                    // Handle new broadcast option
                    break;
                  case 'whatsappWeb':
                    // Handle WhatsApp Web option
                    break;
                  case 'starredMessages':
                    // Handle starred messages option
                    break;
                  case 'settings':
                    // Handle settings option
                    break;
                }
              })
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(icon: Icon(Icons.group)),
            Tab(text: 'CHATS'),
            Tab(text: 'STATUS'),
            Tab(text: 'CALLS'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Community(),
          ChatPage(),
          StatusPage(),
          CallsPage(),
        ],
      ),
    );
  }
}