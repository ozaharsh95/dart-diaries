// Encapsulation in dart
// hiding data wihtin a library (every '.dart' file is library)

// How to achieve encapsulation
// declaring class properties as private by using (_)
// providing public getter and setter methods of private property

// Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private. The encapsulation happens at library level, not at class level.

class Person {
  // private properties
  String? _name;
  int? _age;

  // getter to name
  String getName() {
    return _name!;
  }

  // getter to age
  int getAge() {
    return _age!;
  }

  // setter to name
  void setName(String name) {
    this._name = name;
  }

  // setter ti age
  void setAge(int age) {
    this._age = age;
  }
}

void main() {
  Person p1 = Person();
  p1.setAge(45);
  p1.setName("Mukesh");
  print(p1.getName());
  print(p1.getAge());
}

// The reason is that using underscore (_) before a variable or method name makes it library private not class private. It means that the variable or method is only visible to the library in which it is declared. It is not visible to any other library. In simple words, library is one file. If you write the main method in a separate file, this will not work.