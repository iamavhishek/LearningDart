class animal {
  void eat() {
    print("Animal is eating");
  }
}

class dog extends animal {
  @override
  void eat() {
    print("It's eating bone");
  }
}

class cat extends animal {
  @override
  String eat() {
    return ("It's eating fish");
  }
}

void main() {
  dog d1 = dog();
  d1.eat();

  cat c1 = cat();
  print(c1.eat());
}
