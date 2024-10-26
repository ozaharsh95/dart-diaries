// Declaring a class in dart
class Animal {
  String? name;
  int? numberOfLegs;

  // constructor
  Animal(String name, int numberOfLegs) {
    this.name = name;
    this.numberOfLegs = numberOfLegs;
  }

  void display() {
    print("Animal name : $name");
    print("Animal's legs : $numberOfLegs");
  }
}

// student class
class Student {
  String? name;
  int? age;
  int? std;

  void display() {
    print("student name $name");
    print("student age $age");
    print("student standard $std");
  }
}

class Person {
  String? name;
  int? age;

  // short ma constructor lakhava mate
  Person(this.name, this.age);

  void display() {
    print("name : $name, age : $age");
  }
}

// optional parameters in constructors
class Employee {
  String? name;
  int? age;
  String? dept;

  Employee(this.name, this.age, [this.dept = "sales"]);

  void display() {
    print("name : $name, age : $age");
  }
}

// named parameters with default values
class Home {
  String? name;
  String? color;

  Home({this.name, this.color = "red"});
}

void main() {
  Student s1 = Student();
  s1.name = "Harsh";
  s1.age = 21;
  s1.std = 12;
  s1.display();

  Animal dog = Animal("rockykutta", 2);

  Person harsh = Person("Harsh", 21);
  harsh.display();
}
