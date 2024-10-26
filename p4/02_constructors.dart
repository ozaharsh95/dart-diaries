// default constructor
import 'dart:async';

class Laptop {
  String? brand;
  int? price;

  Laptop() {
    print("This is default constructor of Laptop");
  }
}

// Named Constructor
class Person {
  String? name;
  int? age;

  Person() {
    print("default constructor for student");
  }

  Person.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Mobile {
  String? name;
  int? price;

  Mobile(this.name, this.price);
  Mobile.namedConstructor(this.name, [this.price = 25]);
  Mobile.namedConstructor2(this.name);
}

void main() {
  Laptop model1 = Laptop();

  Person p1 = Person.namedConstructor("Harsh", 21);
}
