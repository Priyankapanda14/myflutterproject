import 'package:flutter/material.dart';

class TabScreen4 extends StatefulWidget {
  const TabScreen4({super.key});

  @override
  State<TabScreen4> createState() => _TabScreen4State();
}

class _TabScreen4State extends State<TabScreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tools"),
      ),
      body:

      GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,

      ),
        children: [
         /* Container(
            width: double.infinity,
            height: 50.0,
            color: Colors.white,
            foregroundDecoration: BoxDecoration(border: Border.all(color: Colors.grey)),
            child: Text("hello"),
          ),
          Container(
            width: 100.0,
            height: 50.0,
            color: Colors.white,
            foregroundDecoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          ),
          Container(
            width: double.infinity,
            height: 50.0,
            color: Colors.white,
            foregroundDecoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          ),*/
          Column(
            children: [
              Expanded(
                child: Text("Grow your business",
                  style: TextStyle(color: Colors.black,
                      fontSize: 15),),
              ),
              Expanded(
                child: ListTile(
                  title: Text("Meta Verified", style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(Icons.verified_outlined),
                  subtitle: Text("Show that your profile is verified",style: TextStyle(color: Colors.grey.shade600),),
                ),
              ),

              Expanded(
                child: ListTile(
                  title: Text("Catalog", style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(Icons.grid_4x4_sharp),
                  subtitle: Text("Show products and services",style: TextStyle(color: Colors.grey.shade600),),

                ),
              ),
              Expanded(
                child: ListTile(
                  title: Text("Advertise", style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(Icons.surround_sound),
                  subtitle: Text("Create ads that lead to WhatsApp",style: TextStyle(color: Colors.grey.shade600),),
                ),
              ),
              Expanded(
                child: ListTile(
                  title: Text("Marketing messeges", style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(Icons.messenger_outlined),
                  subtitle: Text("Re-engage with offers",style: TextStyle(color: Colors.grey.shade600),),
                ),
              ),


            ],
          )
        ],
      ),



    );

  }
}
