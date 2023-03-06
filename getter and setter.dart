class Student {
  late String name;
  late String college;

  // Student Name

  // Setter
  void setName(String _name) {
    name = _name;
  }

  // Getter
  String getName() {
    return name;
  }

  // Student College

  // Setter
  void setCollege(String _college) {
    college = _college;
  }

  // Getter
  String getCollege() {
    return college;
  }

  void showInfo() {
    print("Student Name: ${name}");
    print("Student Collehe: ${college}");
  }
}

void main() {
  Student s1 = new Student();
  s1.setName("Abhishek Dahal");
  s1.setCollege("Hetauda School of Management and Social Sciences");
  s1.showInfo();
}
