// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
//
// import '../../Books_Read_View.dart';
// import 'Para1_Display.dart';
//
// class Book1 extends StatelessWidget {
//  Book1({super.key});
//
//   final List<String> imgList =[
//     'assets/Thumnail/Thumbnail-01_name.png',
//     'assets/Thumnail/Thumbnail-01_name.png',
//     'assets/Thumnail/Thumbnail-01_name.png',
//     'assets/Thumnail/Thumbnail-01_name.png',
//     'assets/Thumnail/Thumbnail-01_name.png',
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Para 01',style: TextStyle(color: Colors.white),),
//         backgroundColor: Color(0xFF2A853F),
//         iconTheme: IconThemeData(
//           color: Colors.white,
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Center(
//           child: Column(
//             children: [
//              Container(
//                height: 200,
//                child: CarouselSlider(
//                    items: imgList.map((item) => Container(
//                      width: 400,
//                      height: 300,
//                      color: Colors.black12,
//                      child: Center(
//                        child: Image.asset(
//                          item,
//                          fit: BoxFit.cover,
//                        ),
//                      ),
//                    )).toList(),
//                    options: CarouselOptions(
//                      autoPlay: true,
//                      aspectRatio: 2.0,
//                      enlargeCenterPage: true,
//                    ),
//                ),),
//               SizedBox(height: 20,),
//               Container(
//                 width: 300,
//                 child: Text("Para 1 description",
//                   style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
//               ),
//               SizedBox(height: 10,),
//               SizedBox(height: 370,),
//               Container(
//                 width: 300,
//                 height: 60,
//                 child: ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => Para1_DisplayScreen(
//                           pdfAssetFilePath: 'assets/Book_02_Data/para1.pdf',
//                         ),
//                       ),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Color(0xFF2A853F), // Set the background color here
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(16),
//                     ),
//                   ),
//                   child: Text(
//                     "Read Book",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
//                   ),
//                 ),
//               ),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
