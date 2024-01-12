import 'package:flutter/material.dart';

class BookItem extends StatelessWidget {
  final String image;
  final void Function() onTap;

  const BookItem({
    Key? key,
    required this.image,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 160,
        padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey),
        ),
        child: Column(
          children: [
            Image.asset(image),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
