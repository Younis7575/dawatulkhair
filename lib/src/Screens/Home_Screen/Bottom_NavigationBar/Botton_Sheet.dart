import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';
import '../Share_Screen/Daily_Prayer.dart';
import '../Share_Screen/Daily_Wazaif.dart';
import '../Share_Screen/Donation.dart';



class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(height: 70,),
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
            SizedBox(height: 50,),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/prayer.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('DAILY PRAYER', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                  Text("This is Daily Prayer page", style: TextStyle(fontSize: 14),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DailyPrayer_Screen()),
                );
              },
            ),
            Divider(
              color: Color(0xffcccccc),  // You can customize the color
              thickness: 1.0,       // You can customize the thickness
              height: 10.0,         // You can customize the height
              indent: 10.0,         // You can customize the indent (start padding)
              endIndent: 10.0,      // You can customize the endIndent (end padding)
            ),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/daily_wazaif.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('DAILY WAZAIF', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                  Text("This is DAILY WAZAIF page", style: TextStyle(fontSize: 14),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DailyWazaif_Screen()),
                );
              },
            ),
            Divider(
              color: Color(0xffcccccc),  // You can customize the color
              thickness: 1.0,       // You can customize the thickness
              height: 10.0,         // You can customize the height
              indent: 10.0,         // You can customize the indent (start padding)
              endIndent: 10.0,      // You can customize the endIndent (end padding)
            ),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/kalma.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('6 KALIMA’S', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                  Text("This is 6 kalima’s page", style: TextStyle(fontSize: 14),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DailyPrayer_Screen()),
                );
              },
            ),
            Divider(
              color: Color(0xffcccccc),  // You can customize the color
              thickness: 1.0,       // You can customize the thickness
              height: 10.0,         // You can customize the height
              indent: 10.0,         // You can customize the indent (start padding)
              endIndent: 10.0,      // You can customize the endIndent (end padding)
            ),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/fatiha.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('FATIHA KA TARIQA', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                  Text("This is FATIHA KA TARIQA page", style: TextStyle(fontSize: 14),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donation_Screen()),
                );
              },
            ),
            Divider(
              color: Color(0xffcccccc),  // You can customize the color
              thickness: 1.0,       // You can customize the thickness
              height: 10.0,         // You can customize the height
              indent: 10.0,         // You can customize the indent (start padding)
              endIndent: 10.0,      // You can customize the endIndent (end padding)
            ),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/namaz.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('NAMAZ KA TARIQA', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                  Text("NAMAZ KA TARIQA page", style: TextStyle(fontSize: 14),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donation_Screen()),
                );
              },
            ),
            Divider(
              color: Color(0xffcccccc),  // You can customize the color
              thickness: 1.0,       // You can customize the thickness
              height: 10.0,         // You can customize the height
              indent: 10.0,         // You can customize the indent (start padding)
              endIndent: 10.0,      // You can customize the endIndent (end padding)
            ),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/donation.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('DONATION', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                  Text("This is DONATION page", style: TextStyle(fontSize: 14),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donation_Screen()),
                );
              },
            ),
            Divider(
              color: Color(0xffcccccc),  // You can customize the color
              thickness: 1.0,       // You can customize the thickness
              height: 10.0,         // You can customize the height
              indent: 10.0,         // You can customize the indent (start padding)
              endIndent: 10.0,      // You can customize the endIndent (end padding)
            ),
            ListTile(
              leading: Container(
                width: 50,
                height: 35,
                child: Image.asset('assets/icons/share.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('SHARE', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_sharp),
              onTap: () {
                Share.share('https://play.google.com/store/apps/details?id=com.dawatul.khair');
              },
            ),

          ],
        ),
      ),
    );
  }
}
