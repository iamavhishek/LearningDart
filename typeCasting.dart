void main() {
  print("\n---------------\n");
  // Int
  int num = 100;
  print(num);
  print(num.runtimeType);
  print("");

  // Int To double
  print(num.toDouble());
  print(num.toDouble().runtimeType);
  print("");

  // Int to string
  print(num.toString());
  print(num.toString().runtimeType);

  print("\n---------------\n");

  // Double
  double num2 = 403.543;
  print(num2);
  print(num2.runtimeType);
  print("");

  // Double to string
  print(num2.toString());
  print(num2.toStringAsFixed(
      2)); // controls how many characters to show after decimal
  print(num2.toString().runtimeType);
  print("");

  // Double to int
  print(num2.toInt());
  print(num2.toInt().runtimeType);
  print("\n---------------\n");

  // String
  String numb = "2321";
  print(numb);
  print(numb.runtimeType);
  print("");

  // String to int
  print(int.parse(numb));
  print(int.parse(numb).runtimeType);
  print("");

  // string to double
  numb = "32.324";
  print(double.parse(numb));
  print(double.parse(numb).runtimeType);
}
