import 'package:myapp/Widgets/community/community_item.dart';
import 'package:myapp/imports.dart';

class CommunityPage extends StatefulWidget {
  CommunityPage({required this.communityModel});
  final CommunityModel communityModel;

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CommunityItem(community: widget.communityModel),
    );
  }
}
