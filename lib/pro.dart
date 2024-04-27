import 'package:flutter/material.dart';
class pro1 extends StatelessWidget {
   pro1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          'My Profile',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'ROBOTO',
          ),
        ),
      ),
    );
  }
}
