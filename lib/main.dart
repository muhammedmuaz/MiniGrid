import 'package:flutter/material.dart';
import 'package:jerry_app/Screens/MainPage.dart';
import 'package:jerry_app/Screens/Startup%20Screens/Startup_Screen1.dart';
import 'package:jerry_app/Screens/Startup%20Screens/Startup_Screen2.dart';
import 'package:jerry_app/Screens/Startup%20Screens/Startup_Screen3.dart';
import 'package:jerry_app/Screens/Subscription_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Grid',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  Screen1(),
    );
  }
}

