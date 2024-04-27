import 'package:application/pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class lo1 extends StatelessWidget {
   lo1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          'LOGIN',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'ROBOTO',
          ),
        ),
      ),
    body: Padding(
    padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
    child: Column(
    children: [
    SizedBox(height: 45.0),
    TextField(
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.person),
    border: OutlineInputBorder(),
    hintText: (' username'),
    contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
    ),
    ),
      SizedBox(height: 45.0),
      TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.password),
          border: OutlineInputBorder(),
          hintText: (' password'),
          contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
        ),
      ),
      SizedBox(height: 60.0),
      ElevatedButton(onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: (context)=>pro1(),));
      }

        ,
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.teal),

        child: Text('Submit',
          style: TextStyle(
            color: Colors.white,
            fontSize: 10.0,
          ),
        ),
      ),
    ],
    ),
    ),

    );
  }
}
