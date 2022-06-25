import 'package:app/Configurations/Themes/index.dart';
import 'package:app/Screens/SplashScreen/index.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //
    final AppTheme theme = AppTheme();
    //
    return GetMaterialApp(
      title: "prépa BAC",
      theme: theme.light,
      darkTheme: theme.dark,
      initialRoute: "/splash",
      getPages: [GetPage(name: "/splash", page: () => const SplashScreen())],
    );
  }
}
