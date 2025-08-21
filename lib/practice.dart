import 'package:flutter/material.dart';
import 'package:myflutterproject/SecondScreen.dart';

class practice extends StatefulWidget {
  const practice({super.key});

  @override
  State<practice> createState() => _practiceState();
}

class _practiceState extends State<practice> {



  TextEditingController _number1 = new TextEditingController();
  TextEditingController _number2 = new TextEditingController();
  TextEditingController _resultController = TextEditingController();
  String output = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Addition'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
              Text("Enter Number 1 :"),
              SizedBox(width: 15.0,),
              Expanded(
                child: TextField(
                  controller: _number1,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: OutlineInputBorder()
                  ),
                ),
              ),
              ]
            ),
            Row(
              children: [
               Text("Enter Number 2 :"),
                SizedBox(width: 15.0,),
                Expanded(child: TextField(
                  controller: _number2,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: OutlineInputBorder()
                  ),
                )),
              ],
            ),
            SizedBox(height: 15.0,),

            Row(
              children: [

                ElevatedButton(onPressed: (){
                  var Number1 = _number1.text.toString();
                  var Number2 = _number2.text.toString();
                  var result = int.parse(Number1) + int.parse(Number2);
                  print(result);
                  setState(() {
                    output = result.toString();
                  });
                }, child:
                Text("+", style: TextStyle(fontSize: 20),)
                ),
                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: (){
                  var Number1 = _number1.text.toString();
                  var Number2 = _number2.text.toString();
                  var result = int.parse(Number1) - int.parse(Number2);
                  print(result);
                  setState(() {
                    output= result.toString();
                  });
                }, child:
                Text("-", style: TextStyle(fontSize: 20),)
                ),
                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: (){
                  var Number1 = _number1.text.toString();
                  var Number2 = _number2.text.toString();
                  var result = int.parse(Number1) * int.parse(Number2);
                  print(result);

                  setState(() {
                    output = result.toString();
                  });
                }, child:
                Text("*",
                style: TextStyle(fontSize: 20),)
                ),

                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: (){
                  var Number1 = _number1.text.toString();
                  var Number2 = _number2.text.toString();
                  var result = int.parse(Number1) / int.parse(Number2);

                  setState(() {
                    output= result.toString();
                  });
                }, child:
                Text("/",style: TextStyle(fontSize: 20),)
                ),
              ],
            ),
            SizedBox(height: 20.0,),

             Text(output.toString())

            ],


        ),
      ),
    );
  }
}
