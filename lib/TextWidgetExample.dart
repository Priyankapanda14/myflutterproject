import 'package:flutter/material.dart';

class TextWidgetExample extends StatefulWidget {
  const TextWidgetExample({super.key});

  @override
  State<TextWidgetExample> createState() => _TextWidgetExampleState();
}

class _TextWidgetExampleState extends State<TextWidgetExample> {


  TextEditingController _name = new TextEditingController();
  TextEditingController _email = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Name"),
            TextField(
              controller: _name,
              keyboardType: TextInputType.text,
            ),
            ElevatedButton(onPressed: (){

              var firstname = _name.text.toString();
              print(firstname);



            }, child: Text("Submit"))
            // SizedBox(height: 10.0,),
            // Text("Phone"),
            // TextField(
            //   keyboardType: TextInputType.phone,
            // ),
            // Text("Email"),
            // TextField(
            //   keyboardType: TextInputType.emailAddress,
            // ),
            // Text("Password"),
            // TextField(
            //   keyboardType: TextInputType.text,
            //   obscureText: true,
            // ),
          ],
        ),
      )

    );
  }
}
