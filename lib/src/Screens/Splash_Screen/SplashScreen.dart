import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Home_Screen/Bottom_NavigationBar/Custom_NavigationBar.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    );

    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller);

    _controller.forward();

    Future.delayed(const Duration(seconds: 3), () {
      Get.offAll(() => CustomNavigationBar());
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double deviceHeight = MediaQuery.of(context).size.height;

    return WillPopScope(
      onWillPop: () async {
        // Disable back button during splash screen
        return false;
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: [
            Center(
              child: FadeTransition(
                opacity: _animation,
                child: Column(
                  children: [
                    SizedBox(
                      height: 200,
                    ),
                    Center(
                      child: Container(
                        width: 250,
                        height: 250,
                        child: Image.asset(
                          'assets/images/splash_image.png',
                        ),
                      ),
                    ),
                    SizedBox(height: deviceHeight * 0.05),
                    Container(
                      child: Text(
                        'DAWAT-UL-KHAIR',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF2A853F),
                        ),
                      ),
                    ),
                    SizedBox(height: deviceHeight * 0.18),
                    Container(
                      child: Text(
                        'Under Supervision',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF333333),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Syed Muhammad Aqib Shah (M.A)',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF333333),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
