import 'package:myapp/imports.dart';

class CallInfoData {
  static List<CallInfoModel> callItems = [
    CallInfoModel(
      section1: CallInfoSection1(
        avatarUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'John Doe',
        nickname: 'Johnny',
        section2Items: [
          CallInfoSection2(
            callType: 'Incoming',
            time: '10:30 AM',
            callDuration: '5m 30s',
            dataQuantityUsed: '25 MB',
          ),
          CallInfoSection2(
            callType: 'Outgoing',
            time: '12:45 PM',
            callDuration: '3m 10s',
            dataQuantityUsed: '15 MB',
          ),
          CallInfoSection2(
            callType: 'Outgoing',
            time: '12:45 PM',
            callDuration: '3m 10s',
            dataQuantityUsed: '15 MB',
          ),
          CallInfoSection2(
            callType: 'Outgoing',
            time: '12:45 PM',
            callDuration: '3m 10s',
            dataQuantityUsed: '15 MB',
          ),
          CallInfoSection2(
            callType: 'Outgoing',
            time: '12:45 PM',
            callDuration: '3m 10s',
            dataQuantityUsed: '15 MB',
          ),
          CallInfoSection2(
            callType: 'Outgoing',
            time: '12:45 PM',
            callDuration: '3m 10s',
            dataQuantityUsed: '15 MB',
          ),
          CallInfoSection2(
            callType: 'Outgoing',
            time: '12:45 PM',
            callDuration: '3m 10s',
            dataQuantityUsed: '15 MB',
          ),
        ],
      ),
    ),
    // Add more call items here
  ];
}
