import "dart:io";

class MathQuestion {
  late String question;
  late double answer;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

double promptFun(String question) {
  print(question);
  double num = double.parse(stdin.readLineSync()!);
  return num;
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("10 + 7", 17.0),
    MathQuestion("100 * 9", 900)
  ];

  int score = 0;

  for (MathQuestion mathQuestion in questions) {
    double ans = promptFun(mathQuestion.question);
    if (ans != mathQuestion.answer) {
      print("Wrong answer.\n${mathQuestion.answer} is the correct answer");
    } else {
      score++;
    }
  }
  print("Score: ${score}/${questions.length}");
}
