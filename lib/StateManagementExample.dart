import 'package:flutter/material.dart';

class StateManagementExample extends StatefulWidget {
  const StateManagementExample({super.key});

  @override
  State<StateManagementExample> createState() => _StateManagementExampleState();
}

class _StateManagementExampleState extends State<StateManagementExample> {



  var firstname = "ABC";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("statemanagement"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(firstname),
            Text("Name"),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder()
              ),
            ),

            ElevatedButton(onPressed: (){

              setState(() {
                firstname = "XYZ";
              });

            }, child: Text("result")),
            Text(firstname),
          ],
        ),
      ),
    );
  }
}

