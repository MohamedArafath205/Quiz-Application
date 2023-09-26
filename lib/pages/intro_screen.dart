import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
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
                  height: 445,
                  width: double.infinity,
                ),
                SvgPicture.asset("assets/Ellipse 7_3_3.svg"),
                Positioned(
                    left: 150,
                    child: SvgPicture.asset("assets/Ellipse 10_3_6.svg")),
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
                    top: 120,
                    left: 30,
                    child: SvgPicture.asset(
                      "assets/Ellipse 6_2_2.svg",
                    )),
                Positioned(
                    top: 145,
                    left: 60,
                    child: SvgPicture.asset(
                      "assets/Ellipse 11_3_7.svg",
                    )),
                Positioned(
                    top: 170,
                    left: 85,
                    child: SvgPicture.asset(
                      "assets/Ellipse 12_3_8.svg",
                    )),
                Positioned(
                    top: 198,
                    left: 118,
                    child: Image.asset(
                      "assets/quiz 1_3_119.png",
                      height: 90,
                      width: 90,
                    )),
                Positioned(
                  top: 380,
                  left: 65,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shadowColor: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        fixedSize: const Size(280, 130)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const FlutterLogo(
                          size: 60,
                        ),
                        const SizedBox(width: 20),
                        Text("Flutter",
                            style: GoogleFonts.poppins(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)),
                      ],
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
