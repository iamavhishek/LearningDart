import "dart:io";

void main() {
  String word = "Fish".toLowerCase();

  String guess = "";
  int life = 5;

  do {
    print("Life: ${life}");
    if (life >= 1) {
      stdout.write("Your guess word: ");
      guess = stdin.readLineSync()!;
    } else {
      print("You loose");
      exit(0);
    }
    life = life - 1;
  } while (word != guess);
  print("Congrats you won");
}

// Same as While but code to be executed is written in do and condition is checked at last due to which even if the condition is false code in do is executed once before condition is checked.