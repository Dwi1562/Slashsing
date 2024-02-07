import 'package:flutter/material.dart';
import 'package:slashsing/Screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF212325)
      ),
      home: HomeScreen(),
    );
  }
}