import 'package:myapp/imports.dart';

class CallData {
  static List<CallModel> getCalls() {
    return [
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'John Doe',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(hours: 1)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Jane Smith',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(minutes: 30)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'David Johnson',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 15)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Emily Davis',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(hours: 2)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Michael Brown',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 45)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Sarah Wilson',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(minutes: 10)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Christopher Miller',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(hours: 3)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Ava Anderson',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(minutes: 50)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'William Thomas',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 20)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Olivia Martinez',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(hours: 1, minutes: 30)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'James Jackson',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 25)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Sophia Lee',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(hours: 2, minutes: 45)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Benjamin White',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 5)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Mia Harris',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(minutes: 40)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Henry Anderson',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(hours: 1, minutes: 15)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Ella Taylor',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(minutes: 8)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Daniel Clark',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 35)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Scarlett Lewis',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(hours: 1, minutes: 50)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Logan Hill',
        isIncoming: true,
        dateTime: DateTime.now().subtract(Duration(minutes: 15)),
      ),
      CallModel(
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
        name: 'Chloe Scott',
        isIncoming: false,
        dateTime: DateTime.now().subtract(Duration(minutes: 12)),
      ),
      // Add more call models here
    ];
  }
}
