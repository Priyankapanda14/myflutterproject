import 'package:flutter/material.dart';

class ImageExample extends StatefulWidget {
  const ImageExample({super.key});

  @override
  State<ImageExample> createState() => _ImageExampleState();
}

class _ImageExampleState extends State<ImageExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.home,color: Colors.red,size: 100.0,),
                Text("Home")
              ],
            )
            // Image.asset("assets/img/pan.png",width: 100.0,),
            // Image.network("https://images.pexels.com/photos/46148/aircraft-jet-landing-cloud-46148.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",width: 100.0,)
          ],
        ),
      ),
    );
  }
}
