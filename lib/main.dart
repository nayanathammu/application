import 'package:application/splash.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:application/regi.dart';
import 'firebase_options.dart';
import 'regi.dart';
void main()
async
{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
      MaterialApp(
          home: regi1(
          )
      )
  );
}