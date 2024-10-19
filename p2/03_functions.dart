void f1() {
  print("void function testing");
}

int add(int a, int b, [int c = 5]) {
  return a + b + c;
}

// default value
// optional parameter in function
void nothing(String name, String gender, [int age = 18]) {
  print("I am $name | $gender, $age years old and");
}

// named parameter
//  You can pass the value in any order in the named parameter.
// '?' is used to remove null safety, which we will discuss in the coming chapter.
void printf1({String? name, int? age}) {
  print("name: $name and age: $age");
}

// required in named parameter
// if we don't pass arguments then it won't work
void printf2({required String name, required int age}) {
  print("Hello name $name and age is $age");
}

void main() {
  f1();

  // default value or optional parameter
  int ans = add(10, 12);
  print(ans);
  print(add(5, 15, 20));
  nothing("Harsh", "female");
  nothing("Vijay", "male", 43);

  // named parameter
  printf1(name: "Harsh", age: 24);
  printf1(age: 25, name: "vijay");

  // required in named parameter
  printf2(name: "Harsh", age: 23);
  // printf2(name: "Devarsh"); // it will not work (gives error)
}
