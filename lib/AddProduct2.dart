import 'package:flutter/material.dart';

class Addproduct2 extends StatefulWidget {
  const Addproduct2({super.key});

  @override
  State<Addproduct2> createState() => _Addproduct2State();
}

class _Addproduct2State extends State<Addproduct2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("second"),
      ),
      body:
      SingleChildScrollView(
        child: 
          Container(
              width: double.infinity,
              height: 200.0,
              child: Card(
                color: Colors.red,
                elevation: 100.0,
                child:
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    
                    child:
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 60, // Image
                          backgroundImage: NetworkImage("https://m.media-amazon.com/images/I/61BTIyv+XdL._SX679_.jpg", ),//
                        ),
                        Column(
                          children: [
                            Text("OnePlus 13s |Snapdragon® 8 Elite ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19.0
                              ),
                            ),
                            Text("OnePlus 13s |Snapdragon® 8 Elite ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19.0
                              ),
                            ),
                          ],
                          ),
                      ],
                    )

                      
                  ),
                ),                
              ),              
            ),
           
          
        
      ),
    );
  }
}
