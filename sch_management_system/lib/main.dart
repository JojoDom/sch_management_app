import 'package:flutter/material.dart';
import 'package:sch_management_system/screens/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Management S',
      theme: ThemeData(
        primarySwatch:  Colors.deepPurple,
      ),
      home: DashBoard()
    );
  }
}



