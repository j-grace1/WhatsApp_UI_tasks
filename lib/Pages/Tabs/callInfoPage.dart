import 'package:myapp/imports.dart';

class CallInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Call Info'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: CallInfoData.callItems.length,
              itemBuilder: (context, index) {
                final item = CallInfoData.callItems[index];
                return CallInfoItemWidget(item: item);
              },
            ),
          )
        ],
      ),
    );
  }
}
