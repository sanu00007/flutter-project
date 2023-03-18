class demo {
  final String? name;
  final int? age;

  demo(this.name, this.age);
  display() {
    print(name);
    print(age);
  }
}

void main() {
  //final demo? s = demo();
  final student = demo("sanin", 22);
  //s.name = 'eldo';
  student.display();
  //s.display();
}
