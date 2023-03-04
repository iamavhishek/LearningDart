class animal {
  void sound() {
    print("Sound of a animal");
  }
}

class dog extends animal {
  @override
  void sound() {
    print("Woof, Woof");
  }
}

class cat extends animal {
  @override
  void sound() {
    print("Meow, Meow");
  }
}

void main() {
  dog d1 = new dog();
  d1.sound();

  cat c1 = new cat();
  c1.sound();
}
