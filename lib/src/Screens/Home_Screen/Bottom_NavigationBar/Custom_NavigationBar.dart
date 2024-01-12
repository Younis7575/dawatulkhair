// import 'package:get/get.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/material.dart';
// import 'package:share/share.dart';
// import '../About_Screens/About_Screen.dart';
// import '../Contact_Us_Screen/ContactUs_Screen.dart';
// import '../Dashboard_Screen/DashboardScreen.dart';
// import '../Media_Screen/Media_Screen.dart';
// import '../Share_Screen/Share_Screen.dart';
// import 'Botton_Sheet.dart';
//
// class CustomNavigationBarController extends GetxController {
//   final RxInt selectedIndex = 2.obs;
//
//   void updateSelectedIndex(int index) {
//     selectedIndex.value = index;
//   }
//
// }
//
// class CustomNavigationBar extends StatelessWidget {
//   final screens = [
//     About_Screen(),
//     Media_Screen(),
//     Home_Screen(),
//     ContactUs_Screen(),
//   ];
//
//
//   @override
//   Widget build(BuildContext context) {
//     final CustomNavigationBarController _controller =
//     Get.put(CustomNavigationBarController(), tag: 'customNavigationBarController');
//
//     return Scaffold(
//       bottomNavigationBar: CurvedNavigationBar(
//         height: 50.0,
//         index: 2,
//         items: [
//           Icon(Icons.person, color: Colors.black),
//           Icon(Icons.camera, color: Colors.black),
//           Icon(Icons.home, color: Colors.black),
//           Icon(Icons.phone, color: Colors.black),
//           InkWell(
//             onTap: () {
//               // Show bottom sheet when the icon is tapped
//               showModalBottomSheet(
//                 context: context,
//                 builder: (BuildContext context) {
//                   return BottomSheetWidget(context);
//                 },
//               );
//             },
//             child: Icon(Icons.more_horiz, color: Colors.black),
//           )
//         ],
//         color: Colors.white,
//         buttonBackgroundColor: Colors.white,
//         backgroundColor: Color(0xff2a853f),
//         animationCurve: Curves.easeInOut,
//         animationDuration: Duration(milliseconds: 600),
//         onTap: _controller.updateSelectedIndex,
//       ),
//       body: Obx(() => screens[_controller.selectedIndex.value]),
//     );
//   }
// }


//
// import 'package:get/get.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/material.dart';
// import 'package:share/share.dart';
// import '../About_Screens/About_Screen.dart';
// import '../Contact_Us_Screen/ContactUs_Screen.dart';
// import '../Dashboard_Screen/DashboardScreen.dart';
// import '../Media_Screen/Media_Screen.dart';
// import '../Share_Screen/Share_Screen.dart';
// import 'Botton_Sheet.dart';
//
// class CustomNavigationBarController extends GetxController {
//   final RxInt selectedIndex = 2.obs;
//
//   void updateSelectedIndex(int index) {
//     if (index >= 0 && index < 4) {
//       selectedIndex.value = index;
//     }
//   }
// }
//
// class CustomNavigationBar extends StatelessWidget {
//   final screens = [
//     About_Screen(),
//     Media_Screen(),
//     Home_Screen(),
//     ContactUs_Screen(),
//     ProfileScreen(),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     final CustomNavigationBarController _controller =
//     Get.put(CustomNavigationBarController(), tag: 'customNavigationBarController');
//
//     return Scaffold(
//       bottomNavigationBar: CurvedNavigationBar(
//         height: 50.0,
//         index: 2,
//         items: [
//           Icon(Icons.person, color: Colors.black),
//           Icon(Icons.camera, color: Colors.black),
//           Icon(Icons.home, color: Colors.black),
//           Icon(Icons.phone, color: Colors.black),
//           Icon(Icons.person_pin, color: Colors.black),
//
//         ],
//         color: Colors.white,
//         buttonBackgroundColor: Colors.white,
//         backgroundColor: Color(0xff2a853f),
//         animationCurve: Curves.easeInOut,
//         animationDuration: Duration(milliseconds: 600),
//         onTap: _controller.updateSelectedIndex,
//       ),
//       body: Obx(() => screens[_controller.selectedIndex.value]),
//     );
//   }
// }

import 'package:get/get.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';
import '../About_Screens/About_Screen.dart';
import '../Contact_Us_Screen/ContactUs_Screen.dart';
import '../Dashboard_Screen/DashboardScreen.dart';
import '../Media_Screen/Media_Screen.dart';
import '../Share_Screen/Share_Screen.dart';
import 'Botton_Sheet.dart';

class CustomNavigationBarController extends GetxController {
  final RxInt selectedIndex = 2.obs;

  void updateSelectedIndex(int index) {
    if (index >= 0 && index < 5) {
      selectedIndex.value = index;
    }
  }
}


class CustomNavigationBar extends StatelessWidget {
  final screens = [
    About_Screen(),
    Media_Screen(),
    Home_Screen(),
    ContactUs_Screen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    final CustomNavigationBarController _controller =
    Get.put(CustomNavigationBarController(), tag: 'customNavigationBarController');

    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 50.0,
        index: 2,
        items: [
          Icon(Icons.person, color: Colors.black),
          Icon(Icons.camera, color: Colors.black),
          Icon(Icons.home, color: Colors.black),
          Icon(Icons.phone, color: Colors.black),
          Icon(Icons.person_pin, color: Colors.black),
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Color(0xff2a853f),
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: _controller.updateSelectedIndex,
      ),
      body: Obx(() => screens[_controller.selectedIndex.value]),
    );
  }
}




