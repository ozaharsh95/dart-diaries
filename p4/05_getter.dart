class Person {
  String? name;
  int? age;
  int? _std;

  // constructor
  Person(this.name, this.age, this._std);

  // getter
  String get Name => "$name";
  int? get Age => age;
  int? get std => this._std;
}

void main() {
  Person p1 = Person("Harsh", 22, 12);
  print(p1.Name);
  print(p1.Age);
  print(p1.std);
}
