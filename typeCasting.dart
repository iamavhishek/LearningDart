void main() {
  // INT
  int num = 100;
  print(num);
  print(num.runtimeType);

  // Int To double
  print(num.toDouble());
  print(num.toDouble().runtimeType);

  // Int to string
  print(num.toString());
  print(num.toString().runtimeType);

  print("\n---------------\n");

  // Double
  double num2 = 403.543;
  print(num2);
  print(num2.runtimeType);

  // Double to string
  print(num2.toString());
  print(num2.toStringAsFixed(
      2)); // controls how many characters to show after decimal
  print(num2.toString().runtimeType);

  // Double to int
  print(num2.toInt());
  print(num2.toInt().runtimeType);

  print("\n---------------\n");
}
