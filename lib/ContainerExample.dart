import 'package:flutter/material.dart';

class ContainerExample extends StatefulWidget {
  const ContainerExample({super.key});

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      /*body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200.0,
              margin: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                  border: BoxBorder.fromBorderSide(BorderSide(color: Colors.green,width: 5.0)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.yellow,
                        blurRadius: 4.0,
                        offset: Offset(15.0,15.0)
                    )
                  ]
              ),
              // child: Column(
              //   // crossAxisAlignment: CrossAxisAlignment.start,
              //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World"),
              //   ],
              // ),
              // alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(20.0),
              // padding: EdgeInsets.only(left: 50.0,top: 10.0),
              child: Text("Hello World"),
            ),
            Container(
              width: double.infinity,
              height: 200.0,
              margin: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                  border: BoxBorder.fromBorderSide(BorderSide(color: Colors.green,width: 5.0)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.yellow,
                        blurRadius: 4.0,
                        offset: Offset(15.0,15.0)
                    )
                  ]
              ),
              // child: Column(
              //   // crossAxisAlignment: CrossAxisAlignment.start,
              //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World"),
              //   ],
              // ),
              // alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(20.0),
              // padding: EdgeInsets.only(left: 50.0,top: 10.0),
              child: Text("Hello World"),
            ),
            Container(
              width: double.infinity,
              height: 200.0,
              margin: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                  border: BoxBorder.fromBorderSide(BorderSide(color: Colors.green,width: 5.0)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.yellow,
                        blurRadius: 4.0,
                        offset: Offset(15.0,15.0)
                    )
                  ]
              ),
              // child: Column(
              //   // crossAxisAlignment: CrossAxisAlignment.start,
              //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World"),
              //   ],
              // ),
              // alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(20.0),
              // padding: EdgeInsets.only(left: 50.0,top: 10.0),
              child: Text("Hello World"),
            )
          ],
        ),
      ),*/

      body: Column(
        children: [
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('apple',
              style: TextStyle(
                fontWeight: FontWeight.bold
            ),),

            padding: EdgeInsets.all(10),
          ),
          SizedBox(width: 20),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('orange', style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            padding: EdgeInsets.only(left: 10, top: 5),

          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('apple',
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),

            padding: EdgeInsets.only(left: 10, top: 5),
          ),
          SizedBox(width: 20),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('apple',
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),

            padding: EdgeInsets.only(left: 10, top: 5),
          ),
          SizedBox(width: 20),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('apple',
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),

            padding: EdgeInsets.only(left: 10, top: 5),
          ),
          SizedBox(width: 20),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('apple',
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),

            padding: EdgeInsets.only(left: 10, top: 5),
          ),
          SizedBox(width: 20),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5.5),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.blue,
                border: BoxBorder.fromBorderSide(BorderSide(color: Color(0xff1a237e ), width: 2.0)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff82b1ff) ,
                      blurRadius: 2.0,
                      offset: Offset(20.0, 10.0)
                  )
                ]
            ),
            child:
            Text('apple',
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),

            padding: EdgeInsets.only(left: 10, top: 5),
          ),
          SizedBox(width: 20),
        ],
      )

    );
  }
}
