import 'dart:io';

void main() {
  int age;
  stdout.write("Enter your age: ");
  age = int.parse(stdin.readLineSync()!);
  if (age < 18) {
    stdout.writeln("You are not permitted to drink");
  } else {
    stdout.writeln("You can drink");
  }
}
