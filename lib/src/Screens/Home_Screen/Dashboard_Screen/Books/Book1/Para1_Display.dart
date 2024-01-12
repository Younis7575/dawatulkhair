import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Para1_DisplayScreen extends StatelessWidget {
  final String pdfAssetFilePath;

  const Para1_DisplayScreen({Key? key, required this.pdfAssetFilePath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);

    return Scaffold(
      appBar: AppBar(
        title: Text('Para_01',style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF2A853F),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: SafeArea(
        child: SfPdfViewer.asset(pdfAssetFilePath),
      ),
    );
  }
}