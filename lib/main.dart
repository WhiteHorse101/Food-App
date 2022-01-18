import 'package:flutter/material.dart';
import 'Screens/reg.dart';

void main(){
  runApp(FoodApp());
}

class FoodApp extends StatelessWidget{
 
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      home: reg(),
    );
  }

}