import 'package:myapp/imports.dart';

class CommunityPage extends StatelessWidget {
  final List<CommunityModel> communityData = CommunityData.getCommunityData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: communityData.length,
        itemBuilder: (context, index) {
          final community = communityData[index];
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(community.url),
                ),
                title: Text(community.name),
                onTap: () {
                  // Handle community selection
                },
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: community.groups.length,
                itemBuilder: (context, groupIndex) {
                  final group = community.groups[groupIndex];
                  return GroupItem(group: group);
                },
              ),
              TextButton(
                onPressed: () {
                  // Handle "View All" button press
                },
                child: Text('View All'),
              ),
              Divider(),
            ],
          );
        },
      ),
    );
  }
}
