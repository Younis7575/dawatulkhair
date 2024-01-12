import 'package:flutter/material.dart';

import '../Books/Book_Item_Screen.dart';
import 'Quran_Book_Display.dart';
import 'Ziaulquran_Volume/Ziaulquran_Overview.dart';

class Quran_OverView extends StatelessWidget {
  const Quran_OverView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'QURAN SHAREEF',
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
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        BookItem(
                          image:
                          'assets/Thumbnail_Book2/quranepak_thumbnail.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (_) => Quran_PDFViewerCachedFromUrl(
                                  url:
                                  'https://dawatulkhair.com/pdf_files/books/quranpak/quran_pak.pdf',
                                ),
                              ),
                            );
                          },
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        BookItem(
                          image:
                              'assets/Thumbnail_Book2/ziaulquran_thumbnail.png',
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ZiaulQuran_OverView(),
                              ),
                            );
                          },
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
