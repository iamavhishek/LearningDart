void main() {
  print(greet("Abhishek Dahal", 21, "Hetauda-5, Nepal"));
  print("Value of pie: ${pie()}");
  add(21.68, 8.32);
  greetUser();
}

// Function with return type and argument passed
String greet(String name, int age, String address) {
  return "Hello, ${name}. Looks like you are ${age} years old and is living in ${address}";
}

// Function with return type and no argument passed
double pie() {
  return 3.14;
}

// Function with no return type and argument passed
void add(double num1, double num2) {
  print("Sum: ${num1} + ${num2}= ${num1 + num2}");
}

// Function with no return type and argument passed
void greetUser() {
  print("Hello, User!");
}
