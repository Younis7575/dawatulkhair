import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../../../Controllers/Header_Section.dart';



class DailyWazaif_Screen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daily Wazaif'),
      ),
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
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Container(
                          child: Image.asset('assets/icons/waz1.png'),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Container(
                          child: Image.asset('assets/icons/waz2.png'),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Container(
                          child: Image.asset('assets/icons/waz3.png'),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
              ],
            ),
          ),
        ),

      ),
    );
  }

}