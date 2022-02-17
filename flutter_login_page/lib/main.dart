import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_page/constand.dart';
import 'package:flutter_login_page/screen/welcome_login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaycolor
      ),
      title: 'Login App',
      home: Welcome(),
    );
  }
}
