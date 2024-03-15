
import 'package:untitled/pages/notif_page.dart';
import 'package:untitled/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/addbudget_page.dart';
import 'package:untitled/pages/budget_page1.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFast',
      debugShowCheckedModeBanner: false,
      home: HomePage()
      ,
    );
  }
}

