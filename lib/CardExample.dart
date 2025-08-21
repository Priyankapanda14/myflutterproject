import 'package:flutter/material.dart';

class CardExample extends StatefulWidget {
  const CardExample({super.key});

  @override
  State<CardExample> createState() => _CardExampleState();
}

class _CardExampleState extends State<CardExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                color: Colors.red,
                elevation: 10.0,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Hello"),
                  ),
                ),
              ),
            ),
            SizedBox(height: 100.0,),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                color: Colors.red,
                elevation: 10.0,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello"),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
