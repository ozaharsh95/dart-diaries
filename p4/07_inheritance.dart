// Inheritance

// Whenever you use inheritance, it always create a is-a relation between the parent and child class like Student is a Person, Truck is a Vehicle, Cow is a Animal

// dart support single inheritance
// means a class can only inherit from a single class

class Person {
  String? name;
  int? age;

  void display() {
    print("Name : $name\nAge : $age");
  }
}

class Student extends Person {
  String? schoolName;

  void getSchoolName() {
    print("schoolName : $schoolName");
  }
}

void main() {
  Student s1 = Student();
  s1.schoolName = "ShantiNiketan School";
  s1.age = 19;
  s1.name = "Harsh";

  s1.getSchoolName();
  s1.display();
}
