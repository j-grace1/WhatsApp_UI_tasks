import 'package:myapp/imports.dart';

class CallsData {
  final String name;
  final String day;
  final String callCount;
  final String avatarUrl;
  final String callType;
  final String callTime;

  CallsData({
    required this.name,
    required this.day,
    required this.callCount,
    required this.avatarUrl,
    required this.callType,
    required this.callTime,
  });

  static List<CallsData> getCallsModels() {
    return [
      CallsData(
        name: 'Sly',
        day: 'Today ',
        callCount: '1:50 PM',
        avatarUrl: 'assets/page-1/images/ellipse-6.png',
        callTime: '',
        callType: '',
      ),
    ];
  }
}
