class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void displayInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
  }
}

void main() {
  print('=== Student Information ===\n');

  Student student1 = Student('Ram Sharma', 20);
  Student student2 = Student('Sita Gurung', 22);

  print('--- Student 1 ---');
  student1.displayInfo();

  print('\n--- Student 2 ---');
  student2.displayInfo();
}
