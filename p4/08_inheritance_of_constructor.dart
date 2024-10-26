class Vehicles {
  Vehicles() {
    print("Vehicles ka constructor");
  }
}

class Car extends Vehicles {
  Car() {
    print("Car ka constructor");
  }
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  int std;

  Student(String name, int age, this.std) : super(name, age);
}

void main() {
  Car c1 = Car();
  Student s1 = Student("Harsh", 21, 12);
}
