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
          SizedBox(
            width: 350,
            child: Material(
              elevation: 8,
              shadowColor: Colors.black,
              child: TextField(
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                textInputAction: TextInputAction.send,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '+91 ',
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                  hintText: 'Enter mobile number',
                  enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 350,
            height: 50,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Continue",
                style: TextStyle(
                    fontFamily: 'Metropolis',
                    fontWeight: FontWeight.w600,
                    fontSize: 18),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
