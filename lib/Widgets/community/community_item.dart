import 'package:myapp/imports.dart';

import 'package:myapp/imports.dart';

class CommunityItem extends StatefulWidget {
  final CommunityModel community;

  CommunityItem({required this.community});

  @override
  _CommunityItemState createState() => _CommunityItemState();
}

class _CommunityItemState extends State<CommunityItem> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Image.asset(widget.community.imageUrl),
                SizedBox(height: 16),
                Text(
                  widget.community.communityName,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Divider(), // Add a divider between community and groups
          Expanded(
            child: _isExpanded ? _buildDropdownContent() : _buildGroupList(),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                _isExpanded = !_isExpanded;
              });
            },
            child: Text(_isExpanded ? 'Collapse' : 'Expand'),
          ),
        ],
      ),
    );
  }

  Widget _buildGroupList() {
    return ListView.builder(
      itemCount: widget.community.groups.length,
      itemBuilder: (context, index) {
        subCommunityModel group = widget.community.groups[index];
        return ListTile(
          leading: Image.asset(group.imageUrl),
          title: Text(group.groupName),
          subtitle: Text(group.groupLastMessage),
          onTap: () {
            // Handle group selection
          },
        );
      },
    );
  }

  Widget _buildDropdownContent() {
    return DropdownButton<subCommunityModel>(
      items: widget.community.groups.map((group) {
        return DropdownMenuItem<subCommunityModel>(
          value: group,
          child: ListTile(
            leading: Image.asset(group.imageUrl),
            title: Text(group.groupName),
            subtitle: Text(group.groupLastMessage),
            onTap: () {
              // Handle group selection
            },
          ),
        );
      }).toList(),
      onChanged: (selectedGroup) {
        // Handle dropdown selection
      },
    );
  }
}
