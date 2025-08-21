import 'package:flutter/material.dart';

class TabScreen1 extends StatefulWidget {
  const TabScreen1({super.key});

  @override
  State<TabScreen1> createState() => _TabScreen1State();
}

class _TabScreen1State extends State<TabScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
          ListTile(
                 title: Text("Karon infotech"),
                 subtitle: Text("Hi.."),
                 trailing: Text("10:00 AM"),
                 leading: CircleAvatar(
                   child: Text(""),backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/023/886/157/small/young-smiling-businesswoman-standing-in-blur-background-of-office-generative-ai-photo.jpg"),
                 ),
          ),
            ListTile(
              title: Text("Karon infotech"),
              subtitle: Text("Hi.."),
              trailing: Text("10:00 AM"),
              leading: CircleAvatar(
                child: Text("V"),
              ),
            ),
            ListTile(
              title: Text("Karon infotech"),
              subtitle: Text("Hi.."),
              trailing: Text("10:00 AM"),
              leading: CircleAvatar(
                child: Text("V"),
              ),
            ),
            ListTile(
              title: Text("Karon infotech"),
              subtitle: Text("Hi.."),
              trailing: Text("10:00 AM"),
              leading: CircleAvatar(
                child: Text("V"),
              ),
            ),
            ListTile(
              title: Text("Karon info tech"),
              subtitle: Text("Hi.."),
              trailing: Text("10:00 AM"),
              leading: CircleAvatar(
                child: Text("V"),
              ),
            ),
            ListTile(
              title: Text("Karon infotech"),
              subtitle: Text("Hi.."),
              trailing: Text("10:00 AM"),
              leading: CircleAvatar(
                child: Text("V"),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
