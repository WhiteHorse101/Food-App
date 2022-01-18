// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class reg extends StatefulWidget {
  reg({Key? key}) : super(key: key);

  @override
  _regState createState() => _regState();
}

class _regState extends State<reg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: <Widget>[
          Image.asset('assets/headerimg.jpg'),
          Container(
            child: Text(
              "India's #1 Food Delivery and Dining App",
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
