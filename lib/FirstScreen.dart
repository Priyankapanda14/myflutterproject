import 'package:flutter/material.dart';
import 'package:myflutterproject/SecondScreen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body:


      SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>SecondScreen())
                );
              },
              child: Text("Send Mail"),
            )
          ],
        ),
      ),
    );
  }
}
