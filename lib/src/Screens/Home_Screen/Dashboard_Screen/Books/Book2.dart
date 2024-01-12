import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../Books_Read_View.dart';

class Book2 extends StatelessWidget {
  Book2({super.key});

  final List<String> imgList =[
    'assets/Thumnail/Thumbnail-02_name.png',
    'assets/Thumnail/Thumbnail-02_name.png',
    'assets/Thumnail/Thumbnail-02_name.png',
    'assets/Thumnail/Thumbnail-02_name.png',
    'assets/Thumnail/Thumbnail-02_name.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Para 02',style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF2A853F),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 200,
                child: CarouselSlider(
                  items: imgList.map((item) => Container(
                    width: 400,
                    height: 300,
                    color: Colors.black12,
                    child: Center(
                      child: Image.asset(
                        item,
                        fit: BoxFit.cover,
                      ),
                    ),
                  )).toList(),
                  options: CarouselOptions(
                    autoPlay: true,
                    aspectRatio: 2.0,
                    enlargeCenterPage: true,
                  ),
                ),),
              SizedBox(height: 20,),
              Container(
                width: 300,
                child: Text("Sirikot is in tehsil Ghazi but in west of tehsil Haripur there is "
                    "another very beautiful & largely populated home village of Mashwani’s known "
                    "as Gudwalian(Goodvally),located on the way "
                    "while going from haripur to Sirikot(Ghazi). Almost 12-14 km from Haripur.",
                  style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
              ),
              SizedBox(height: 10,),
              Container(
                width: 300,
                child: Text("Sirikot is in tehsil Ghazi but in west of tehsil Haripur there is "
                    "another very beautiful & largely populated home village of Mashwani’s known "
                    "as Gudwalian(Goodvally),located on the way "
                    "while going from haripur to Sirikot(Ghazi). Almost 12-14 km from Haripur.",
                  style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
              ),
              SizedBox(height: 25,),
              Container(
                width: 300,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BookDisplayScreen(
                          pdfAssetFilePath: 'assets/books/book01.pdf',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF2A853F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Text(
                    "Read Book",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
