import 'dart:io';

void main() {
  List<int> nums = [];
  int n, sum = 0;
  stdout.write("How many numbers do you want to enter?\n> ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter number ${i + 1}: ");
    nums.add(int.parse(stdin.readLineSync()!));
    sum = sum + nums[i];
  }

  print("Sum: ${sum}");
}
