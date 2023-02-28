void main() {
  List<String> names = [
    "Ram",
    "Shyam",
    "Hari",
    "Laxman",
    "Sita",
    "Gita",
    "Rita"
  ];

  print(names); // [Ram, Shyam, Hari, Laxman, Sita, Gita, Rita]

  // Properties
  print(names.first); // Ram
  print(names.last); // Rita
  print(names.reversed); // (Rita, Gita, Sita, Laxman, Hari, Shyam, Ram)
  print(names.isEmpty); // false
  print(names.isNotEmpty); // true
  print(names.length); // 7

  // Functions

  // Adding Element in List
  names.add("Ashish");
  print(names); // [Ram, Shyam, Hari, Laxman, Sita, Gita, Rita, Ashish]

  names.addAll(["Ashwin", "Abhishek", "Manish"]);
  print(
      names); // [Ram, Shyam, Hari, Laxman, Sita, Gita, Rita, Ashish, Ashwin, Abhishek, Manish]

  names.insert(2, "Mira");
  print(
      names); // [Ram, Shyam, Mira, Hari, Laxman, Sita, Gita, Rita, Ashish, Ashwin, Abhishek, Manish]

  names.insertAll(4, ["Prateek", "Sagar", "Nischal"]);
  print(
      names); // [Ram, Shyam, Mira, Hari, Prateek, Sagar, Nischal, Laxman, Sita, Gita, Rita, Ashish, Ashwin, Abhishek, Manish]

  // Removing Element from List
  names.remove("Ashish");
  print(
      names); // [Ram, Shyam, Mira, Hari, Prateek, Sagar, Nischal, Laxman, Sita, Gita, Rita, Ashwin, Abhishek, Manish]

  names.removeAt(1);
  print(
      names); // [Ram, Mira, Hari, Prateek, Sagar, Nischal, Laxman, Sita, Gita, Rita, Ashwin, Abhishek, Manish]

  names.removeLast();
  print(
      names); //[Ram, Mira, Hari, Prateek, Sagar, Nischal, Laxman, Sita, Gita, Rita, Ashwin, Abhishek]

  names.removeRange(0, 5);
  print(names); // [Nischal, Laxman, Sita, Gita, Rita, Ashwin, Abhishek]

  print(names.join('+')); // Nischal+Laxman+Sita+Gita+Rita+Ashwin+Abhishek
}
