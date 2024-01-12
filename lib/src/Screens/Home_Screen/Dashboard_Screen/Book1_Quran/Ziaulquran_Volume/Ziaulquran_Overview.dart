import 'package:dawatulkhair/src/Screens/Home_Screen/Dashboard_Screen/Book1_Quran/Ziaulquran_Volume/volume1.dart';
import 'package:dawatulkhair/src/Screens/Home_Screen/Dashboard_Screen/Book1_Quran/Ziaulquran_Volume/volume2.dart';
import 'package:dawatulkhair/src/Screens/Home_Screen/Dashboard_Screen/Book1_Quran/Ziaulquran_Volume/volume3.dart';
import 'package:dawatulkhair/src/Screens/Home_Screen/Dashboard_Screen/Book1_Quran/Ziaulquran_Volume/volume4.dart';
import 'package:dawatulkhair/src/Screens/Home_Screen/Dashboard_Screen/Book1_Quran/Ziaulquran_Volume/volume5.dart';
import 'package:flutter/material.dart';

import '../../../../../../wese.dart';
import '../../Books/Book_Item_Screen.dart';

class ZiaulQuran_OverView extends StatelessWidget {
  const ZiaulQuran_OverView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ZIA UL QURAN',
          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
        backgroundColor: Color(0xFF2A853F),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              ListView(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            BookItem(
                              image:
                                  'assets/Thumbnail_Book2/ziaulquran_thumbnail_vol1.png',
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute<dynamic>(
                                  builder: (_) => const Volume1_PDFViewerCachedFromUrl(
                                    url:
                                        'https://dawatulkhair.com/pdf_files/books/ziaulquran_vol1.pdf',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            BookItem(
                              image:
                                  'assets/Thumbnail_Book2/ziaulquran_thumbnail_vol2.png',
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute<dynamic>(
                                  builder: (_) =>  Volume2_PDFViewerCachedFromUrl(
                                    url:
                                        'https://dawatulkhair.com/pdf_files/books/ziaulquran_vol2.pdf',
                                  ),
                                ),
                              ),
                            ),
                            // Add more BookItems for other volumes as needed
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            BookItem(
                              image:
                                  'assets/Thumbnail_Book2/ziaulquran_thumbnail_vol3.png',
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute<dynamic>(
                                  builder: (_) => Volume3_PDFViewerCachedFromUrl(
                                    url:
                                        'https://dawatulkhair.com/pdf_files/books/ziaulquran_vol3.pdf',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            BookItem(
                              image:
                                  'assets/Thumbnail_Book2/ziaulquran_thumbnail_vol4.png',
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute<dynamic>(
                                  builder: (_) =>  Volume4_PDFViewerCachedFromUrl(
                                    url:
                                        'https://dawatulkhair.com/pdf_files/books/ziaulquran_vol4.pdf',
                                  ),
                                ),
                              ),
                            ),
                            // Add more BookItems for other volumes as needed
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            BookItem(
                              image:
                                  'assets/Thumbnail_Book2/ziaulquran_thumbnail_vol5.png',
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute<dynamic>(
                                  builder: (_) => Volume5_PDFViewerCachedFromUrl(
                                    url:
                                        'https://dawatulkhair.com/pdf_files/books/ziaulquran_vol5.pdf',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),

                            // Add more BookItems for other volumes as needed
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // Add more rows for other volumes if needed
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
