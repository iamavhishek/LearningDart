import 'dart:io';

void main() {
  int menu;
  while (true) {
    stdout.write(
        "Menu:\n\tEnter\n\t1 For Addition\n\t2 For Subtraction\n\t3 For Multiplication\n\t4 For Division\n\t5 For Remainder\n\t6 For Exit\n\t> ");
    menu = int.parse(stdin.readLineSync()!);

    switch (menu) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
        double num1;
        double num2;
        stdout.write("Enter number 1: ");
        num1 = double.parse(stdin.readLineSync()!);
        stdout.write("Enter number 2: ");
        num2 = double.parse(stdin.readLineSync()!);
        switch (menu) {
          case 1:
            print("Sum: ${num1} + ${num2}= ${sum(num1, num2)}");
            break;
          case 2:
            print("Sum: ${num1} - ${num2}= ${sub(num1, num2)}");
            break;
          case 3:
            print("Sum: ${num1} * ${num2}= ${multi(num1, num2)}");
            break;
          case 4:
            print("Sum: ${num1} / ${num2}= ${div(num1, num2)}");
            break;
          case 5:
            print("Sum: ${num1} % ${num2}= ${rem(num1, num2)}");
            break;
        }
        break;
      case 6:
        exit(0);
      default:
        print("Invalid Input");
    }
  }
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
