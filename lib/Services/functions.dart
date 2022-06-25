import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Functions {
  static changeThemeMode(Function get) {
    Get.changeThemeMode(Get.isDarkMode ? ThemeMode.light : ThemeMode.dark);
  }
}
