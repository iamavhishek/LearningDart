import 'dart:io';

void main() {
  double gpa;
  print("Grade Finder");
  stdout.write("Enter your GPA: ");
  gpa = double.parse(stdin.readLineSync()!);
  if (gpa <= 4.0 && gpa > 0) {
    if (gpa > 3.6) {
      print("Grade: A+");
    } else if (gpa > 3.2) {
      print("Grade: A");
    } else if (gpa > 2.8) {
      print("Grade: B+");
    } else if (gpa > 2.4) {
      print("Grade: B");
    } else if (gpa > 2.0) {
      print("Grade: C+");
    } else if (gpa > 1.6) {
      print("Grade: C");
    } else if (gpa > 1.2) {
      print("Grade: D+");
    } else if (gpa > 0.8) {
      print("Grade: D");
    } else if (gpa > 0) {
      print("Grade: E");
    }
  } else {
    print("Invalid GPA");
  }
}
