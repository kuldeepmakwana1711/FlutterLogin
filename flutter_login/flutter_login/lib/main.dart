import 'package:flutter/material.dart';
import 'package:flutterlogin/pages/root_page.dart';
import 'package:flutterlogin/services/authentication.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: RootPage(auth: new Auth()));
  }
}
