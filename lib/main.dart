import 'package:flutter/material.dart';
import 'package:t_dorm/pages/cover.dart';
import 'package:t_dorm/pages/login_pages.dart';
import 'package:t_dorm/pages/new_member.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',

      initialRoute: '/',
      routes: {
        '/': (context) => Cover(),
        '/login': (context) => login(),
        '/akunbaru' : (context) => NewMember(),
      },
    );
  }
}
