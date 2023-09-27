import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapplication/custom%20widget/topwidget.dart';
import 'package:quizapplication/pages/quiz_screen.dart';

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
                const MyTopWidget(),
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
                    onPressed: () => {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const QuizScreen()),
                          (route) => false),
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
