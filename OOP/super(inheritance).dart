class area {
  late double length, height;
  area(double aLenght, double aHeight) {
    length = aLenght;
    height = aHeight;
  }

  void ans() {
    print("Answer will be displayed");
  }
}

class rectangle extends area {
  rectangle(double aLenght, double aHeight) : super(aLenght, aHeight) {}

  @override
  ans() {
    print("Area= ${length * height}");
  }
}

class square extends area {
  square(double aLenght) : super(aLenght, aLenght) {}

  @override
  ans() {
    print("Area= ${length * length}");
  }
}

void main() {
  rectangle r1 = new rectangle(5, 10);
  r1.ans();
  square s1 = new square(5);
  s1.ans();
}
