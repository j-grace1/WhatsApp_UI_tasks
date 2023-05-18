class CallInfoModel {
  final CallInfoSection1 section1;

  CallInfoModel({required this.section1});
}

class CallInfoSection1 {
  final String avatarUrl;
  final String name;
  final String nickname;
  final List<CallInfoSection2> section2Items;

  CallInfoSection1({
    required this.avatarUrl,
    required this.name,
    required this.nickname,
    required this.section2Items,
  });
}

class CallInfoSection2 {
  final String callType;
  final String time;
  final String callDuration;
  final String dataQuantityUsed;

  CallInfoSection2({
    required this.callType,
    required this.time,
    required this.callDuration,
    required this.dataQuantityUsed,
  });
}
