import 'dart:io';

void main() {
  double num1;
  double num2;
  stdout.write("Enter number 1: ");
  num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2: ");
  num2 = double.parse(stdin.readLineSync()!);

  print("Sum: ${num1} + ${num2}= ${sum(num1, num2)}");
  print("Sum: ${num1} - ${num2}= ${sub(num1, num2)}");
  print("Sum: ${num1} * ${num2}= ${multi(num1, num2)}");
  print("Sum: ${num1} / ${num2}= ${div(num1, num2)}");
  print("Sum: ${num1} % ${num2}= ${rem(num1, num2)}");
}

double sum(double num1, double num2) {
  return num1 + num2;
}

double sub(double num1, double num2) {
  return num1 - num2;
}

double multi(double num1, double num2) {
  return num1 * num2;
}

double div(double num1, double num2) {
  return num1 / num2;
}

double rem(double num1, double num2) {
  return num1 % num2;
}
