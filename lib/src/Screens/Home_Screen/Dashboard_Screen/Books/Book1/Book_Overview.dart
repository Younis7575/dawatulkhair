import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../Book2_Screens/Para_01/Para1_Display.dart';
import '../../Book2_Screens/Para_02/Para2_Display.dart';
import '../../Book2_Screens/Para_03.dart';
import '../../Book2_Screens/para_04.dart';
import '../../Book2_Screens/para_05.dart';
import '../../Book2_Screens/para_06.dart';
import '../../Book2_Screens/para_07.dart';
import '../../Book2_Screens/para_08.dart';
import '../../Book2_Screens/para_09.dart';
import '../../Book2_Screens/para_10.dart';
import '../../Book2_Screens/para_11.dart';
import '../../Book2_Screens/para_12.dart';
import '../../Book2_Screens/para_13.dart';
import '../../Book2_Screens/para_14.dart';
import '../../Book2_Screens/para_15.dart';
import '../../Book2_Screens/para_16.dart';
import '../../Book2_Screens/para_17.dart';
import '../../Book2_Screens/para_18.dart';
import '../../Book2_Screens/para_19.dart';
import '../../Book2_Screens/para_20.dart';
import '../../Book2_Screens/para_21.dart';
import '../../Book2_Screens/para_22.dart';
import '../../Book2_Screens/para_23.dart';
import '../../Book2_Screens/para_24.dart';
import '../../Book2_Screens/para_25.dart';
import '../../Book2_Screens/para_26.dart';
import '../../Book2_Screens/para_27.dart';
import '../../Book2_Screens/para_28.dart';
import '../../Book2_Screens/para_29.dart';
import '../../Book2_Screens/para_30.dart';
import '../Book_Item_Screen.dart';
import 'Para1_Display.dart';

class Book_OverView extends StatelessWidget {
  const Book_OverView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Majmuah Salat Ul Rasool',style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF2A853F),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
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
                          image: 'assets/Thumbnail_Book2/Thumbnail-1.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para1_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_1.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-2.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para2_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_2.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-3.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para3_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_3.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-4.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para4_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_4.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-5.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para5_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_5.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-6.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para6_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_6.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-7.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para7_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_7.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-8.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para8_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_8.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-9.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para9_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_9.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-10.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para10_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_10.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-11.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para11_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_11.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-12.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para12_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_12.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-13.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para13_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_13.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-14.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para14_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_14.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-15.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para15_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_15.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-16.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para16_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_16.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-17.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para17_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_17.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-18.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para18_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_18.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-19.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para19_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_19.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-20.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para20_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_20.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-21.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para21_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_21.pdf',
                                ),),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-22.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para22_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_22.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-23.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para23_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_23.pdf',
                                ),),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-24.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para24_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_24.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-25.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para25_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_25.pdf',
                                ),),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-26.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para26_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_26.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-27.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para27_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_27.pdf',
                                ),),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-28.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para28_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_28.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Row(
                      children: [
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-29.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para29_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_29.pdf',
                                ),),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                        BookItem(
                          image: 'assets/Thumbnail_Book2/Thumbnail-30.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Para30_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/majmua_salawat_ul_rasool/majmua_salawat_ul_rasool_part_30.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
