import 'package:flutter/material.dart';
import 'package:myflutterproject/SecondScreen.dart';

class DrawerExample extends StatefulWidget {
  const DrawerExample({super.key});

  @override
  State<DrawerExample> createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer example"),
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Welcome, Guest!"),
              accountEmail: Text("guest@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("G"),
              ),
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){},
            ),
            ListTile(
              title: Text("About"),
              leading: Icon(Icons.verified_user),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){},
            ),
            ListTile(
              title: Text("Contact"),
              leading: Icon(Icons.call),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){},
            ),
            ElevatedButton(onPressed: (){}, child: Text("Call Now"))
          ],
        ),
      ),
      
      body: SingleChildScrollView(
        child: Column(

        ),
      ),
    );
  }
}
