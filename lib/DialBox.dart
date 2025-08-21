import 'package:flutter/material.dart';

class DialBox extends StatefulWidget {
  const DialBox({super.key});

  @override
  State<DialBox> createState() => _DialBoxState();
}

class _DialBoxState extends State<DialBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('Dial Box')
      ),
     body:

     Center(
       child:
         Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             //row 1
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text('123',
                   style: TextStyle(
                       backgroundColor: Color(0xffaed581 ),
                       fontSize: 20.0,
                   fontWeight: FontWeight.bold,
                       color: Color(0xff01579b),
                     letterSpacing: 20
                 ),
                 ),
                 SizedBox(width: 20),

               ],
             ),
             //row 2
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text('456',
                 style: TextStyle(
                     backgroundColor: Color(0xffaed581 ),
                   fontSize: 20.0,
                     fontWeight: FontWeight.bold,
                   color: Color(0xff01579b),
                   letterSpacing: 20
                 ),
                 ),
                 SizedBox(width: 20),

               ],
             ),
             //row 3
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text('789',
                 style: TextStyle(
                   backgroundColor: Color(0xffaed581 ),
                   letterSpacing: 20,
                   fontWeight: FontWeight.bold,
                   fontSize: 20.0,
                   color: Color(0xff01579b),
                 ),),
                 SizedBox(width: 20),

               ],
             ),
             //row 4
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text('*0#',
                   style: TextStyle(
                       backgroundColor: Color(0xffaed581 ),
                     letterSpacing: 20,
                     fontSize: 20.0,
                     fontWeight: FontWeight.bold,
                     color: Color(0xff01579b)
                   ),
                 ),
                 SizedBox(width: 20),

               ],
             ),

           ],
         )

       ),
     );
  }
}




