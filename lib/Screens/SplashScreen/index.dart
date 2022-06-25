import 'package:flutter/material.dart';

import '../../Services/functions.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const FloatingActionButton(
        onPressed: null, //Functions.changeThemeMode(),
        child: Icon(Icons.dark_mode),
      ),
      appBar: AppBar(),
    );
  }
}
