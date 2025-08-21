
import 'package:flutter/material.dart';

class HorizontalScrollView extends StatefulWidget {
  const HorizontalScrollView({super.key});

  @override
  State<HorizontalScrollView> createState() => _HorizontalScrollViewState();
}

class _HorizontalScrollViewState extends State<HorizontalScrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Horizontal Scroll View"),
              ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                      Container(
                        width: 200.0,
                        height: 200.0,
                        color: Colors.red,
                        margin: EdgeInsets.all(10.0),
                      ),
                  Container(
                    width: 200.0,
                    height: 200.0,
                    color: Colors.green,
                    margin: EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 200.0,
                    height: 200.0,
                    color: Colors.blue,
                    margin: EdgeInsets.all(10.0),
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}

