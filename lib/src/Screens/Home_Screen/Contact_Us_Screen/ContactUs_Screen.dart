import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContactUs_Screen extends StatelessWidget
{

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController descController = TextEditingController();



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
                SizedBox(height: 30,),
                Container(
                  width: 300,
                  child: Text("Make a free consultation with our expert team to solve your problem",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFF2A853F)),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(height: 16,),
                Container(
                  width: 300,
                  height: 60,
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      labelText: 'Enter Your Name',
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(color: Colors.green)
                      )
                    )
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 300,
                  height: 60,
                  child: TextField(
                    controller: emailController,
                    decoration: InputDecoration(
                      labelText: "Enter Your Email",
                      prefixIcon: Icon(Icons.email_outlined),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                        borderRadius: BorderRadius.circular(16),
                      )
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 300,
                  child: TextField(
                    controller: descController,
                    maxLines: 5,
                    decoration: InputDecoration(
                      labelText: "Description",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(color: Colors.green),
                      )
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 300,
                  height: 60,
                  child: ElevatedButton(
                    onPressed: ()
                    {

                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF2A853F)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),

                SizedBox(height: 100,),
                Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ]
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Icon(
                            Icons.location_off_outlined,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Positioned(
                        left: 10,
                        top: 45,
                        right: 0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Head Office Address:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            Text('SHATALOO SHREEF SIRIKOT HARIPUR K.P.K, PAKISTAN'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16,),
                Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ]
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Icon(
                            Icons.phone_callback,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Positioned(
                        left: 10, // Adjusted left position
                        top: 45,
                        right: 0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Call For Help:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            Text('+92 309 4979090'),
                            Text('+92 333 5704723'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16,),
                Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ]
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Icon(
                            Icons.email_outlined,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Positioned(
                        left: 10, // Adjusted left position
                        top: 45,
                        right: 0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Email:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            Text('info@dawatulkhair.com'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 60,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}