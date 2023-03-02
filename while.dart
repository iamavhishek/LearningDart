import "dart:io";

void main() {
  String word = "Fish".toLowerCase();

  String guess = "";
  int life = 5;

  while (word != guess) {
    print("Life: ${life}");
    if (life >= 1) {
      stdout.write("Your guess word: ");
      guess = stdin.readLineSync()!;
    } else {
      print("You loose");
      exit(0);
    }
    life = life - 1;
  }
  print("Congrats you won");
}
