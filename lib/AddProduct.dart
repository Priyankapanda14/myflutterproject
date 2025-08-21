import 'package:flutter/material.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({super.key});

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Products"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 12.0

        ),
        children: [
         Container(
            width: double.infinity,
            height: 20.0,
              margin: EdgeInsets.all(50.0),
            color: Colors.greenAccent,
            child: Column(
              children: [
                Row(
                  children: [
                    Center(
                      child:
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network("https://m.media-amazon.com/images/I/61BTIyv+XdL._SX679_.jpg",width: 200.0,),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40.0,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("OnePlus 13s |Snapdragon® 8 Elite ",
                        style: TextStyle(
                        color: Colors.black,
                          fontSize: 19.0
                      ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Smartphones", style:
                        TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 17.0
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("₹54,999", style:
                        TextStyle(fontSize: 19.0, color: Colors.red),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0,),
                ElevatedButton(onPressed: (){

                }, child: Text("Add To Cart"))
              ],

            )




          ),
          Container(
              width: double.infinity,
              height: 20.0,
              margin: EdgeInsets.all(50.0),
              color: Colors.greenAccent,
             child: Column(
                children: [
                  Row(
                    children: [
                      Center(
                        child:
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 60, // Image
                            backgroundImage: NetworkImage("https://m.media-amazon.com/images/I/71Cnw4w17dL._SX679_.jpg", ),//
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40.0,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("realme GT 7T |8GB+256GB)  ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19.0,
                            ),

                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text("Smartphones", style:
                        TextStyle(
                            color: Colors.blueGrey,
                          fontSize: 17.0,
                        ),)
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("₹34,998", style:
                        TextStyle(fontSize: 19.0, color: Colors.red),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  ElevatedButton(onPressed: (){

                  }, child: Text("Add To Cart"))
                ],

              )




          ),



        ],
      ),
    );
  }
}
