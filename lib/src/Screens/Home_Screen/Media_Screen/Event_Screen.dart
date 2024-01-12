import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Event_Screen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background02.jpg'),
                  fit: BoxFit.cover
              )
          ),
          child: Center(child: Text("This is Event screen"))),
    );
  }

}