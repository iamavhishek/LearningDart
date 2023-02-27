void main() {
  int num = 54;
  print(num);

  // Properties
  print(num.hashCode);
  print(num.isFinite);
  print((num / 0).isInfinite);
  print(num.isNaN); // returns True if number is negative
  print(num.isEven);
  print(num.isOdd);

  //Functions
  double numb = 43.321;
  print(numb.abs());
  print(numb.ceil());
  print(numb.floor());
  print(numb.compareTo(num));
  print(5.remainder(3));
  print(numb.round());
  print(numb.truncate());
}
