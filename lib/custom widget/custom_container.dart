import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  double? width;
  double? height;
  Widget? child;
  CustomContainer(
      {super.key,
      required this.width,
      required this.height,
      required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.purple,
            blurRadius: 3,
            spreadRadius: 3,
          )
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
