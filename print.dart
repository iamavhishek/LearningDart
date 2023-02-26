import 'dart:io';

void main() {
  print("Hello World");
  stdout.write("Hello World 2\n");

// This type of multiline print statement will preserve line breaks and white spaces
  print("""This is a multi line
  print statement used
  by dart programming language
  """);

// This type of multiline print statement will not preserve line breaks and white spaces
  print('This is also multi line '
      'print statement used'
      'by dart programming language');
}
