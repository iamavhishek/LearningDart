import "dart:io";

void main() {
  String grade;
  stdout.write("Enter your Grade: ");
  grade = stdin.readLineSync()!.toLowerCase();

  switch (grade) {
    case "a+":
      print("Outstanding");
      break;
    case "a":
      print("Excellent");
      break;
    case "b+":
      print("Very Good");
      break;
    case "b":
      print("Good");
      break;
    case "c+":
      print("Satisfactory");
      break;
    case "c":
      print("Acceptable");
      break;
    case "d+":
      print("Partially Acceptable");
      break;
    case "d":
      print("Insufficient");
      break;
    case "e":
      print("Very Insufficient");
      break;
    default:
      print("Invalid Grade");
      break;
  }
}
