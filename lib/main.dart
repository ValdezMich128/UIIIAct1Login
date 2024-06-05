import 'package:flutter/material.dart';
import 'package:valdez/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sweet Queen',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
