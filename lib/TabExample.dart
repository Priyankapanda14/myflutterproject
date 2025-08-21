import 'package:flutter/material.dart';
import 'package:myflutterproject/TabScreen1.dart';
import 'package:myflutterproject/TabScreen2.dart';

class TabExample extends StatefulWidget {
  const TabExample({super.key});

  @override
  State<TabExample> createState() => _TabExampleState();
}

class _TabExampleState extends State<TabExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
          bottom: TabBar(
            tabs: [
              Tab(child: Text("Status"),),
              Tab(child: Text("Chats"),),
              Tab(child: Text("Calls"),),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabScreen1(),
            TabScreen2(),
            Text("Screen 3")

            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("This is status screen"),
            //       Text("This is status screen"),
            //       Text("This is status screen")
            //     ],
            //   ),
            // ),
            // Text("This is chats screen"),
            // Text("This is calls screen"),
          ],
        ),
      ),
    );
  }
}
