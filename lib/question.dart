class Question {
  String questionText;
  bool questionAnswer;

  Question(String text, bool answer) {
    questionText = text;
    questionAnswer = answer;
  }
}

Question newquestion = Question('text', true);
