import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateTimeWidget extends StatefulWidget {
  @override
  _DateTimeWidgetState createState() => _DateTimeWidgetState();
}

class _DateTimeWidgetState extends State<DateTimeWidget> {
  late String currentDateTime;

  @override
  void initState() {
    super.initState();
    updateDateTime();
  }

  void updateDateTime() {
    setState(() {
      var now = DateTime.now();
      var formatter = DateFormat('yyyy-MM-dd HH:mm:ss');
      currentDateTime = formatter.format(now);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Date and Time Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Current Date and Time:',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              currentDateTime,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: updateDateTime,
              child: Text('Refresh'),
            ),
          ],
        ),
      ),
    );
  }
}

