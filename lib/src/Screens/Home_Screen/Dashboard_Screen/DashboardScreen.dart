import 'dart:async';
import 'package:flutter/material.dart';
import '../../../Controllers/Social_Button.dart';
import 'Book1_Quran/Quran_Overview.dart';
import 'Book6/Book6_Display.dart';
import 'Book_003.dart';
import 'Book_004.dart';
import 'Books/Book1/Book_Overview.dart';
import 'Books/Book_Item_Screen.dart';
import 'Books_Read_View.dart';
import 'Muqadma_Screen/Muqadma_Screen.dart';

final List<String> imgList = [
  'assets/images/home_image1.png',
  'assets/images/hom1.png',
  'assets/images/hom2.png',
  'assets/images/hom3.png',
  'assets/images/hom4.png',
];

class Home_Screen extends StatefulWidget {

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {


  final PageController _pageController = PageController();
  int _currentPage = 0;
  @override
  void initState() {
    super.initState();
    // Auto-play functionality
    Timer.periodic(Duration(seconds: 4), (Timer timer) {
      if (_currentPage < imgList.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _pageController.animateToPage(
        _currentPage,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }





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

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 350,
                    child: PageView.builder(
                      controller: _pageController,
                      itemCount: imgList.length,
                      itemBuilder: (context, index) {
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ],
                            color: Colors.white,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              imgList[index],
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                // SizedBox(height: 60,),
                Center(
                  child: Text(
                    'Social Media Account',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2A853F),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    width: 390,
                    height: 80,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SocialMediaIcon(
                            imagePath: 'assets/icons/fb_icon.png',
                            profileUrl: 'https://www.facebook.com/profile.php?id=100085221072852&mibextid=ZbWKwL',
                            label: 'Facebook',
                          ),
                          SocialMediaIcon(
                            imagePath: 'assets/icons/insta_icon.png',
                            profileUrl: '',
                            label: 'Instagram',
                          ),
                          SocialMediaIcon(
                            imagePath: 'assets/icons/wa_icon.png',
                            profileUrl: 'https://chat.whatsapp.com/FlvTac2ruVl0RjaXNlZguC',
                            label: 'WhatsApp',
                          ),
                          SocialMediaIcon(
                            imagePath: 'assets/icons/twitter_icon.png',
                            profileUrl: '',
                            label: 'Twitter',
                          ),
                          SocialMediaIcon(
                            imagePath: 'assets/icons/youtube_icon.png',
                            profileUrl: '',
                            label: 'YouTube',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 10,),
                Center(
                  child: Text(
                    'BOOKS',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2A853F),
                    ),
                  ),
                ),

                ListView(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          BookItem(
                            image: 'assets/Thumnail/quranpak.png',
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Quran_OverView()));
                            },
                          ),
                          SizedBox(width: 10,),
                          BookItem(
                            image: 'assets/images/majmoha111.png',
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Book_OverView()));
                            },
                          ),
                          SizedBox(width: 10,),
                        ],
                      ),
                    ),
                    SizedBox(height: 6,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          BookItem(
                            image: 'assets/images/image12345.png',
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Book3_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/shajrah_shareef/shajrah_shareef.pdf',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          BookItem(
                            image: 'assets/Thumnail/SHAJRAH-NASAB-THUMBNAIL_UPDATED1.png',
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Book4_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/shajrah_nasab/shajrah_nasab.pdf',
                                ),
                              ),
                            ),
                          ),

                          // Add more BookItems for other volumes as needed
                        ],
                      ),

                      // Row(
                      //   children: [
                      //     SizedBox(width: 10,),
                      //     BookItem(
                      //       image: 'assets/images/image12345.png',
                      //       onTap: () {
                      //         Navigator.push(
                      //           context,
                      //           MaterialPageRoute(
                      //             builder: (context) => Book3DisplayScreen(
                      //               pdfAssetFilePath: 'assets/books/shajra_shareef.pdf',
                      //             ),
                      //           ),
                      //         );
                      //       },
                      //     ),
                      //     SizedBox(width: 10,),
                      //     BookItem(
                      //       image: 'assets/Thumnail/SHAJRAH-NASAB-THUMBNAIL_UPDATED1.png',
                      //       onTap: () {
                      //         Navigator.push(
                      //           context,
                      //           MaterialPageRoute(
                      //             builder: (context) => Book4DisplayScreen(
                      //               pdfAssetFilePath: 'assets/books/shajra_nasab.pdf',
                      //             ),
                      //           ),
                      //         );
                      //       },
                      //     ),
                      //   ],
                      // ),
                    ),
                    SizedBox(width: 10,),
                    SizedBox(height: 6,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          BookItem(
                            image: 'assets/Thumbnail_Book2/MUQADAMA_UPDATE1.png',
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Book5_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/muqadma/muqadma_majmua_salawat_ul_rasool.pdf',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          BookItem(
                            image: 'assets/Thumnail/last_book.png',
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Book6_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/maktoobat_e_rehmaniya/maktoobat-e-rehmaniya.pdf',
                                ),
                              ),
                            ),
                          ),

                          // Add more BookItems for other volumes as needed
                        ],
                      ),
                      // Row(
                      //   children: [
                      //     SizedBox(width: 10,),
                      //     BookItem(
                      //       image: 'assets/Thumbnail_Book2/MUQADAMA_UPDATE1.png',
                      //       onTap: () {
                      //         Navigator.push(
                      //           context,
                      //           MaterialPageRoute(
                      //             builder: (context) => Muqadma_DisplayScreen(
                      //               pdfAssetFilePath: 'assets/books/muqadma.pdf',
                      //             ),
                      //           ),
                      //         );
                      //       },
                      //     ),
                      //     SizedBox(width: 10,),
                      //     BookItem(
                      //       image: 'assets/Thumnail/last_book.png',
                      //       onTap: () {
                      //         Navigator.push(
                      //           context,
                      //           MaterialPageRoute(
                      //             builder: (context) => Book6DisplayScreen(
                      //               pdfAssetFilePath: 'assets/books/maktoobat-e-rehmaniya-complete-pdf.pdf',
                      //             ),
                      //           ),
                      //         );
                      //       },
                      //     ),
                      //     SizedBox(height: 20,),
                      //   ],
                      // ),
                    ),
                    SizedBox(width: 10,),
                    SizedBox(height: 20,),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
