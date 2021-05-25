import 'package:flutter/material.dart';
import 'package:v22_state_managements/MyBLoCPage.dart';
import 'package:v22_state_managements/MyGetXPage.dart';
import 'package:v22_state_managements/MyProviderPage.dart';
import 'package:v22_state_managements/MyRiverPodPage.dart';
import 'package:v22_state_managements/MyStatePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
        primarySwatch: Colors.blue,
      ),
      // home: MyStatePage(title: 'Flutter Demo Home Page'),
      // home: MyProviderPageRoute(title: 'Flutter Demo Home Page'),
      // home: MyGetXPage(title: 'Flutter Demo Home Page'),
      // home: MyBLoCPage(title: 'Flutter Demo Home Page'),
      // home: MyRiverPodPageRoute(title: 'Flutter Demo Home Page'),
      routes: {
        '/': (BuildContext context) => MyStatePage(title: 'State Counter'),
        '/provider': (BuildContext context) => MyProviderPageRoute(title: 'Provider Counter'),
        '/getx': (BuildContext context) => MyGetXPage(title: 'GetX Counter'),
        '/bloc': (BuildContext context) => MyBLoCPage(title: 'BLoC Counter'),
        '/riverpod': (BuildContext context) => MyRiverPodPageRoute(title: 'Riverpod Counter'),
      },
    );
  }
}

