import 'package:flutter/material.dart';
class splash1 extends StatelessWidget {
   splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black45,
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQFGGyLf7Jp9Ot4TkFPigocKS3CGiVguymvA&s'),
              radius: 50,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Android Studio',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 20.0,),
          ),
        ],
      ),
    );
  }
}
