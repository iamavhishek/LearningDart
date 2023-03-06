class college {
  void helloFromCollege(cName) {
    print("Hello, From ${cName}");
  }
}

class department extends college {
  void helloFromDepartment(dName) {
    print("Hello, From ${dName} Department");
  }
}

class student extends department {
  void helloFromStudent(sName) {
    print("Hello, From ${sName}");
  }
}

void main() {
  student s1 = new student();
  s1.helloFromCollege("Hetauda School of Management");
  s1.helloFromDepartment("Management");
  s1.helloFromStudent("Abhishek");
}
