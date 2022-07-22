import 'package:flutter/material.dart';
import 'package:ui_delivery_app/screens/home_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrangeAccent,
        scaffoldBackgroundColor: Colors.grey[50],
        primarySwatch: Colors.orange,
      ),
      home: HomeScreen(),
    );
  }
}

