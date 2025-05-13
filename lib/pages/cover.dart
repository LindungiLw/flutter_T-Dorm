import 'package:flutter/material.dart';
import 'dart:async';

class Cover extends StatefulWidget {
  @override
  _CoverState createState() => _CoverState();
}

class _CoverState extends State<Cover> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/Logo.jpg', width: 150, height: 150),
      ),
    );
  }
}
