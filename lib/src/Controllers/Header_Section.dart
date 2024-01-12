import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Header_Section extends StatelessWidget {
  const Header_Section({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Row(
            children: [
              Container(
                child: Text("date and time"),
              ),
              SizedBox(width: 20,),
              Container(
                child: Image.asset('assets/images/splash.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
