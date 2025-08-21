import 'package:flutter/material.dart';
import 'package:myflutterproject/TabScreen1.dart';
import 'package:myflutterproject/TabScreen2.dart';
import 'package:myflutterproject/TabScreen3.dart';
import 'package:myflutterproject/TabScreen4.dart';

class BottomNavigationExample extends StatefulWidget {
  const BottomNavigationExample({Key? key}) : super(key: key);

  @override
  _BottomNavigationExampleState createState() => _BottomNavigationExampleState();
}

class _BottomNavigationExampleState extends State<BottomNavigationExample> {

  var selectedIndex = 0;

  var screens = [
    TabScreen1(),
    TabScreen2(),
    TabScreen3(),
    TabScreen4(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(("Bottom Navigation")),backgroundColor: Colors.blue,

      ),

      bottomNavigationBar:BottomNavigationBar(
        backgroundColor: Colors.blue,

        type: BottomNavigationBarType.fixed,

        items:const <BottomNavigationBarItem> [
          BottomNavigationBarItem(icon: Icon(Icons.home ),label: "Home", ),
          BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle),label: "About",),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Settings",),
          BottomNavigationBarItem(icon: Icon(Icons.imagesearch_roller),label: "Tools",),

        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.black,
        onTap: (index)
        {
          setState(() {
            selectedIndex=index;
          });
        },

      ),
      body: screens[selectedIndex],
    );
  }
}