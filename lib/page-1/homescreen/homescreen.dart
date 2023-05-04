import 'package:myapp/Models/ChatModel.dart';
import 'package:myapp/Pages/CameraPage.dart';
import 'package:myapp/Pages/ChatPage.dart';
import 'package:flutter/material.dart';

class WhatsAppDashboard extends StatefulWidget {
  @override
  _WhatsAppDashboardState createState() => _WhatsAppDashboardState();
}

class _WhatsAppDashboardState extends State<WhatsAppDashboard>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

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
        title: Text("WhatsApp"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          PopupMenuButton(
            itemBuilder: (BuildContext context) => [
              PopupMenuItem(child: Text("New group"), value: "new_group"),
              PopupMenuItem(
                  child: Text("New broadcast"), value: "new_broadcast"),
              PopupMenuItem(child: Text("WhatsApp Web"), value: "whatsapp_web"),
              PopupMenuItem(
                  child: Text("Starred messages"), value: "starred_messages"),
              PopupMenuItem(child: Text("Settings"), value: "settings"),
            ],
            onSelected: (value) {
              // Handle popup menu item selection here
            },
          ),
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallScreen(),
        ],
      ),
    );
  }
}
