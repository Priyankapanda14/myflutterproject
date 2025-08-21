import 'package:flutter/material.dart';

class TabScreen2 extends StatefulWidget {
  const TabScreen2({super.key});

  @override
  State<TabScreen2> createState() => _TabScreen2State();
}

class _TabScreen2State extends State<TabScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calls"),
      ),
      body: ListView(children: [
        ListTile(
          title: Text("Karon infotech"),
          subtitle: Text("June 2, 11:45 AM"),
          trailing: Icon(Icons.missed_video_call_rounded),
          leading: CircleAvatar(
            child: Text("V"),
          ),
        ),
        ListTile(
          title: Text("Karon infotech"),
          subtitle: Text("June 2, 11:45 AM"),
          trailing: Icon(Icons.call),
          leading: CircleAvatar(
            child: Text("V"),
          ),
        ),
        ListTile(
          title: Text("Karon infotech"),
          subtitle: Text("June 2, 11:45 AM"),
          trailing: Icon(Icons.missed_video_call_rounded),
          leading: CircleAvatar(
            child: Text("V"),
          ),
        ),
        ListTile(
          title: Text("Karon infotech"),
          subtitle: Text("June 2, 11:45 AM"),
          trailing: Icon(Icons.call),
          leading: CircleAvatar(
            child: Text("V"),
          ),
        ),
        ListTile(
          title: Text("Karon infotech"),
          subtitle: Text("June 2, 11:45 AM"),
          trailing: Icon(Icons.call),
          leading: CircleAvatar(
            child: Text("V"),
          ),
        ),ListTile(
          title: Text("Karon infotech"),
          subtitle: Text("June 2, 11:45 AM"),
          trailing: Icon(Icons.video_call),
          leading: CircleAvatar(
            child: Text("V"),
          ),
        ),


      ],),
    );
  }
}
