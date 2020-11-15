import 'package:flutter/material.dart';
import 'home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Home page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.grey,
        primaryColor: Colors.teal,
        scaffoldBackgroundColor: Colors.greenAccent,
      ),
      home: HomeScreen(),
    );
  }
}
