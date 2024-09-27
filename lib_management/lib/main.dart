import 'package:flutter/material.dart';
import 'package:lib_management/screens/home_screen.dart';

void main() {
  runApp(LibraryManagementApp());
}

class LibraryManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Library Management System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
