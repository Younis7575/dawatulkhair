import 'package:flutter/material.dart';
import 'Event_Screen.dart';
import 'Video_Screen.dart';

class Media_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background02.jpg'),
                  fit: BoxFit.cover
              )
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      SizedBox(height: 30,),
                      Container(
                        width: 250,
                        height: 50,
                        child: Image.asset(
                          'assets/images/darood2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 100,
                        child: Row(
                          children: [
                            Expanded(
                              child: Center(
                                child: Container(
                                  alignment: Alignment.topLeft,
                                  width: 100,
                                  height: 100,
                                  child: Image.asset(
                                    'assets/images/applogo.png',
                                    width: 80,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Container(
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: TabBar(
                    indicator: BoxDecoration(
                      color: Color(0xFF2A853F),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.black,
                    indicatorSize: TabBarIndicatorSize.tab, // Set indicatorSize
                    tabs: [
                      Tab(text: 'Events',),
                      Tab(text: 'Videos',),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Event_Screen(),
                      Video_Screen(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
