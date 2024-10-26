// constant constructor
// creates a constant object

// rule for declaring constant constructors

// all properties of class must be final
// does not have any body

class Square {
  final int length;
  final int width;

  const Square(this.length, this.width);
}

class Car {
  final String? name;
  final String? model;

  const Car({this.name, this.model});
}

void main() {
  Square s1 = const Square(10, 20);
  Square s2 = const Square(10, 20);
  Square s3 = Square(30, 40);
  Square s4 = Square(30, 40);

  print(s1.hashCode);
  print(s2.hashCode);
  print(s3.hashCode);
  print(s4.hashCode);

  // s1 and s2 have same hashCode
  // because both are constant object
  // hashCode of constant object -> computed at -> compile time
  // hashCode of non constant object -> computed at -> run time

  const Car car1 = Car(name: "ERTIGA", model: "2025");
}
