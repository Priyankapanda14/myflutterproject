import 'package:flutter/material.dart';

class ListViewExample extends StatefulWidget {
  const ListViewExample({super.key});

  @override
  State<ListViewExample> createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0
        ),
        children: [
              Container(
                width: double.infinity,
                height: 200.0,
                color: Colors.red,
              ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200.0,
            color: Colors.red,
          ),
                  ],
      ),
      // body: ListView(
      //   children: [
      //
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //     ListTile(
      //       title: Text("Karon infotech"),
      //       subtitle: Text("Hi.,."),
      //       trailing: Text("10:00 AM"),
      //       leading: CircleAvatar(
      //         child: Text("V"),
      //       ),
      //       onTap: (){
      //
      //       },
      //     ),
      //
      //
      //
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //     // Container(
      //     //   width: double.infinity,
      //     //   height: 200.0,
      //     //   color: Colors.red,
      //     //   margin: EdgeInsets.all(10.0),
      //     // ),
      //   ],
      // )
    );
  }
}
