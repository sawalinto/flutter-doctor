import 'package:doctor/page/chat.dart';
import 'package:doctor/page/home.dart';
import 'package:doctor/page/listDoctor.dart';
import 'package:doctor/page/location.dart';
import 'package:doctor/page/login.dart';
import 'package:doctor/page/message.dart';
import 'package:doctor/particle/navigasi.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: '/login',
     routes: {
      '/login':(context)=> loginApp(),
      '/home':(context) => Home(),
      '/message' :(context) => Message(),
      '/location':(context) => Location(),
      '/navigasi':(context) => Navigasi(),
      '/listDoctor':(context) => ListDoctor(),
      '/chat': (context)=>Chat()
     },
    );
  }
}

