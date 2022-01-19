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
            padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
            child: Text(
              "India's #1 Food Delivery",
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 28,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "and Dining App",
              style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 28,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Row(children: <Widget>[
            Expanded(
              // ignore: unnecessary_new
              child: new Container(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                margin: const EdgeInsets.only(left: 10.0, right: 15.0),
                child: Divider(
                  color: Colors.grey[400],
                  height: 50,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                'Login in or sign up',
                style: TextStyle(
                    fontFamily: 'Metropolis',
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Expanded(
                // ignore: unnecessary_new
                child: new Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              margin: const EdgeInsets.only(left: 11.0, right: 15.0),
              child: Divider(
                color: Colors.grey[400],
                height: 50,
              ),
            )),
          ]),
          Container(
            padding: EdgeInsets.all(8.0),
            child: Material(
              elevation: 5,
              child: TextField(
                textInputAction: TextInputAction.send,
                keyboardType: TextInputType.number,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
