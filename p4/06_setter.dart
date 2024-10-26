class Car {
  String? _name;
  int? _age;

  set Name(String name) => this._name = name;
  set Age(int age) => this._age = age;

  String get getName => this._name!;
  int get getAge => this._age!;
}

void main() {
  Car c1 = Car();
  c1.Name = "YAMAHA";
  c1.Age = 22;

  print(c1.getAge);
  print(c1.getName);
}
