
import 'package:flutter/material.dart';

class TabScreen3 extends StatefulWidget {
  const TabScreen3({super.key});

  @override
  State<TabScreen3> createState() => _TabScreen3State();
}

class _TabScreen3State extends State<TabScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Updates"),
      ),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text("Add Status", style: TextStyle(fontWeight: FontWeight.bold),),
              leading: CircleAvatar(child: Text("G"),),
              subtitle: Text("Disappears after 24 hours",style: TextStyle(color: Colors.grey.shade600),),
            ),
            Text("Recent updates",
              style: TextStyle(color: Colors.grey.shade600,
                  fontSize: 15),),
            ListTile(
              title: Text("Add Status", style: TextStyle(fontWeight: FontWeight.bold),),
              leading: CircleAvatar(child: Text("P"),),
              subtitle: Text("4 minutes ago",style: TextStyle(color: Colors.grey.shade600),),
            ),
            ListTile(
              title: Text("Add Status", style: TextStyle(fontWeight: FontWeight.bold),),
              leading: CircleAvatar(child: Text("G"),backgroundColor: Colors.green,),
              subtitle: Text("12:36PM",style: TextStyle(color: Colors.grey.shade600),),
            ),
            ListTile(
              title: Text("Add Status", style: TextStyle(fontWeight: FontWeight.bold),),
              leading: CircleAvatar(child: Text(""),backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/023/886/157/small/young-smiling-businesswoman-standing-in-blur-background-of-office-generative-ai-photo.jpg"),),
              subtitle: Text("1:06 PM",style: TextStyle(color: Colors.grey.shade600),),
            ),
            ListTile(
              title: Text("Add Status", style: TextStyle(fontWeight: FontWeight.bold),),
              leading: CircleAvatar(child: Text("V"),),
              subtitle: Text("10:02 AM",style: TextStyle(color: Colors.grey.shade600),),
            ),
            ListTile(
              title: Text("Add Status", style: TextStyle(fontWeight: FontWeight.bold),),
              leading: CircleAvatar(child: Text("A"),),
              subtitle: Text("9:27 AM",style: TextStyle(color: Colors.grey.shade600),),
            ),
          ],
        )
        ,
      ),
    );
  }
}
