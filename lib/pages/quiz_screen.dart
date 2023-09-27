import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapplication/custom%20widget/custom_container.dart';
import 'package:quizapplication/custom%20widget/topwidget.dart';
import 'package:quizapplication/questionlist.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                const MyTopWidget(),
                Positioned(
                  top: 320,
                  left: 50,
                  child: CustomContainer(
                    width: 320,
                    height: 120,
                    child: Column(
                      children: [
                        Text(
                          "Question",
                          style: GoogleFonts.poppins(
                              fontSize: 25,
                              color: Colors.purple,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(questions[0].question_text),
                      ],
                    ),
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
