import 'package:flutter/material.dart';
import 'package:myflutterproject/AddProduct.dart';
import 'package:myflutterproject/AddProduct2.dart';
import 'package:myflutterproject/CardExample.dart';
import 'package:myflutterproject/ContainerExample.dart';
import 'package:myflutterproject/DialBox.dart';
import 'package:myflutterproject/DrawerExample.dart';
import 'package:myflutterproject/FirstScreen.dart';
import 'package:myflutterproject/HorizontalScrollView.dart';
import 'package:myflutterproject/ImageExample.dart';
import 'package:myflutterproject/ListViewExample.dart';
import 'package:myflutterproject/SplashScreenExample.dart';
import 'package:myflutterproject/StateManagementExample.dart';
import 'package:myflutterproject/TabExample.dart';
import 'package:myflutterproject/Whatsapp.dart';
import 'package:myflutterproject/practice.dart';
import 'package:myflutterproject/TextWidgetExample.dart';
import 'package:myflutterproject/BottomNavigationExample.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //home:FirstScreen(),
      home:FirstScreen(),
    );
  }
}


