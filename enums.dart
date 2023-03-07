enum days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  print(days.values);
  print(days.Sunday.index);

  days.values.forEach((v) => print("Days: ${v.name}, Index: ${v.index + 1}"));
}
