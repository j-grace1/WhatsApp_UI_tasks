import 'package:myapp/imports.dart';

class CallsWidget extends StatelessWidget {
  final List<CallModel> calls;

  const CallsWidget({
    required this.calls,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
        final call = calls[index];
        return CallItem(call: call);
      },
      separatorBuilder: (context, index) => Divider(),
      itemCount: calls.length,
    );
  }
}
