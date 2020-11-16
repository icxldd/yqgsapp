import 'package:flutter/material.dart';
import 'package:igdb/screens/home.dart';
import 'package:igdb/screens/login.dart';
import 'package:igdb/screens/main_screen.dart';

import 'common/colorsHelper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static Map<String, WidgetBuilder> routes;
  static initRoutes() {
    routes = {'/login': (context) => Login(), '/home': (context) => Home()};
    return routes;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: createMaterialColor('#FFD630'),
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // initialRoute: '/login',
      // routes: initRoutes(),
      home: Login(),
    );
  }
}
