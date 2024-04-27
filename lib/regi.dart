import 'package:application/lo.dart';
import 'package:flutter/material.dart';
class regi1 extends StatelessWidget {
  regi1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          'STUDENT REGISTRATION',
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
      SizedBox(height: 20.0),
      TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person),
          border: OutlineInputBorder(),
          hintText: (' user name'),
          contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
        ),
      ),
      SizedBox(height: 20.0),
      TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person),
          border: OutlineInputBorder(),
          hintText: ('first name'),
          contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
        ),
      ),
      SizedBox(height: 20.0),

      TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.email_outlined),
          border: OutlineInputBorder(),
          hintText: ('email'),
          contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
        ),
      ),
      SizedBox(height: 20.0),
      TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.password),
          border: OutlineInputBorder(),
          hintText: ('password'),
          contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
        ),
      ),
      SizedBox(height: 20.0),
      TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.phone),
          border: OutlineInputBorder(),
          hintText: ('phone number'),
          contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
        ),
      ),
      SizedBox(height: 60.0),
      ElevatedButton(onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: (context)=>lo1(),));
      }

      ,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.teal),

        child: Text('REGISTER NOW',
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
