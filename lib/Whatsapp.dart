import 'package:flutter/material.dart';
import 'package:myflutterproject/TabScreen1.dart';
import 'package:myflutterproject/TabScreen2.dart';
import 'package:myflutterproject/TabScreen3.dart';
import 'package:myflutterproject/TabScreen4.dart';

import 'TabScreen3.dart';
import 'TabScreen4.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp"),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.chat_sharp),child: Text("Chats", style: TextStyle(fontWeight: FontWeight.bold),),),
                Tab(icon: Icon(Icons.call),child: Text("Calls", style: TextStyle(fontWeight: FontWeight.bold),)),
                Tab(icon: Icon(Icons.update),child: Text("Updates", style: TextStyle(fontWeight: FontWeight.bold),)),
                Tab(icon: Icon(Icons.local_printshop),child: Text("Tools", style: TextStyle(fontWeight: FontWeight.bold),)),

              ],

            ),
          ),
          body:


          TabBarView(children: [
            TabScreen1(),
            TabScreen2(),
            TabScreen3(),
            TabScreen4(),


          ]
          ),

        )
    );
  }
}
