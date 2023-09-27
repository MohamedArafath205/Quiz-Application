import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyTopWidget extends StatelessWidget {
  const MyTopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            color: Color(0xffA76AE4),
          ),
          height: 500,
          width: double.infinity,
        ),
        SvgPicture.asset("assets/Ellipse 7_3_3.svg"),
        Positioned(
            left: 150, child: SvgPicture.asset("assets/Ellipse 10_3_6.svg")),
        Positioned(
            top: 60,
            left: 300,
            child: SvgPicture.asset("assets/Ellipse 9_3_5.svg")),
        Positioned(
            top: 120,
            right: 0,
            child: SvgPicture.asset(
              "assets/Ellipse 8_3_4.svg",
              height: 200,
              width: 200,
            )),
        Positioned(
            top: 80,
            left: 30,
            child: SvgPicture.asset(
              "assets/Ellipse 6_2_2.svg",
            )),
        Positioned(
            top: 105,
            left: 60,
            child: SvgPicture.asset(
              "assets/Ellipse 11_3_7.svg",
            )),
        Positioned(
            top: 130,
            left: 85,
            child: SvgPicture.asset(
              "assets/Ellipse 12_3_8.svg",
            )),
        Positioned(
            top: 158,
            left: 118,
            child: Image.asset(
              "assets/quiz 1_3_119.png",
              height: 90,
              width: 90,
            )),
      ],
    );
  }
}
