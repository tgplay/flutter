import 'package:flutter/material.dart';
import 'src/help.dart';
import 'src/home.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        '/home':(context)=>HomePage(),
        '/help':(context)=>HelpPage(),
      },
      initialRoute: '/home',
    );
  }
}