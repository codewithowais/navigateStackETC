import 'package:flutter/material.dart';
import 'package:navigateetc/count.dart';
import 'package:navigateetc/dashboard.dart';
import 'package:navigateetc/login.dart';
import 'package:navigateetc/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackClass(),
    );
  }
}
