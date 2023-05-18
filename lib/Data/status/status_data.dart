import 'package:flutter/material.dart';
import 'package:myapp/imports.dart';

class StatusData {
  final String name;
  final String time;
  final String imageUrl;

  StatusData({
    required this.name,
    required this.time,
    required this.imageUrl,
  });

  static List<StatusModel> getStatusModels() {
    return [
      StatusModel(
        name: 'Goddy',
        day: '6 minutes ago',
        time: '',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Juvitus',
        day: '8 minutes ago',
        time: '',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Emma',
        day: '30 minutes ago',
        time: '',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Sandrine',
        day: '43 minutes ago',
        time: '',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Pearl',
        day: '45 minutes ago',
        time: '',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Andrew',
        day: '50 minutes ago',
        time: '',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Naomi',
        day: 'Today ',
        time: '2:00 PM',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
        name: 'Sly',
        day: 'Today ',
        time: '1:50 PM',
        imageUrl: 'assets/page-1/images/ellipse-5-bg.png',
      ),
      StatusModel(
          name: 'Mr Ngwa',
          day: 'today',
          time: 'Just now',
          imageUrl: 'assets/page-1/images/ellipse-5-bg.png'),
      StatusModel(
          name: 'Mr Ngwa',
          day: 'today',
          time: 'Just now',
          imageUrl: 'assets/page-1/images/ellipse-5-bg.png'),
      StatusModel(
          name: 'Mr Ngwa',
          day: 'today',
          time: 'Just now',
          imageUrl: 'assets/page-1/images/ellipse-5-bg.png'),
      StatusModel(
          name: 'Mr Ngwa',
          day: 'today',
          time: 'Just now',
          imageUrl: 'assets/page-1/images/ellipse-5-bg.png'),
      StatusModel(
          name: 'Mr Ngwa',
          day: 'today',
          time: 'Just now',
          imageUrl: 'assets/page-1/images/ellipse-5-bg.png'),
    ];
  }
}
