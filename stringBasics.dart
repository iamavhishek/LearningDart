void main() {
  String intro = "     Hi I'm Abhishek Dahal.    ";
  print(intro.toUpperCase());
  print(intro.toLowerCase());
  print(intro.trim());
  print(intro.trim().split(''));
  print(intro.trim().split('').join('-'));
  print("Sring is ${intro.trim().length} character long");
  print(intro.replaceAll("Abhishek", "Ashish"));
  print(intro.trim()[0].codeUnits);
  print(intro.trim().codeUnits);
}
