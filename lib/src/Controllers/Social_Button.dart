import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class SocialMediaIcon extends StatelessWidget {
  final String imagePath;
  final String profileUrl;
  final String label;

  const SocialMediaIcon({
    required this.imagePath,
    required this.profileUrl,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            openSocialMediaProfile(profileUrl);
          },
          child: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Image.asset(
              imagePath,
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(width: 6,),
        Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Text(label,style: TextStyle(fontSize: 12),),
        ),
      ],
    );
  }

  Future<void> openSocialMediaProfile(String profileUrl) async {
    try {
      await launch(profileUrl);
    } catch (e) {
      print('Error launching URL: $e');
      // Handle the error or provide user feedback
    }
  }
}
