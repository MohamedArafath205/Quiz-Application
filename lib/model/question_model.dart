class QuestionModel {
  final String question_text;
  final List<String> answers;
  final int correctAnswerindex;

  QuestionModel(
      {required this.question_text,
      required this.answers,
      required this.correctAnswerindex});
}
