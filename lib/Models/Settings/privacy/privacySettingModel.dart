import 'package:flutter/material.dart';

class PrivacySettingSection {
  final String? name;
  final List<PrivacySubSetting> subSettings;

  PrivacySettingSection({
    this.name,
    required this.subSettings,
  });
}

class PrivacySubSetting {
  final IconData? icon;
  final String name;
  final String? description;
  final bool hasToggle;
  final String? status;

  PrivacySubSetting({
    this.icon,
    required this.name,
    this.description,
    this.hasToggle = false,
    this.status,
  });
}
