import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../../../Controllers/Header_Section.dart';



class About_Screen extends StatelessWidget
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
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 30,),
                Container(
                  child: Column(
                    children: [
                      Container(
                        width: 250,
                        height: 40,
                        child: Image.asset(
                          'assets/images/darood2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 100,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 100,
                                  height: 110,
                                  child: Image.asset(
                                    'assets/images/applogo.png',
                                    width: 80,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 80,),
                CircleAvatar(
                  radius: 100,
                  child: ClipOval(
                    child: Image.asset('assets/images/about.png'),
                  ),
                ),
                SizedBox(height: 15,),
                Text('SHATALOO SHREEF',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2A853F),
                  fontFamily: AutofillHints.addressCity,
                ),),
                Text('SIRIKOT HARIPUR',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2A853F),
                  fontFamily: AutofillHints.addressCity,
                ),),
                SizedBox(height: 60,),
                Text("Under Maintainance....",style: TextStyle(fontSize: 16),
                     textAlign: TextAlign.justify,
                ),
                SizedBox(height: 100,),
              ],
            ),
          ),
        ),
      ),
    );
  }

}