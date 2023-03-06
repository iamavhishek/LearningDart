import "dart:io";

void main() {
  stdout.write("Enter Amount: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate: ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Time: ");
  double t = double.parse(stdin.readLineSync()!);

  print("Simple Intrest: ${si(p, t, r)}");
}

double si(double p, double t, double r) => ((p * t * r) / 100);
