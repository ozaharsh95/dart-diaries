void main() {
  // map
  Map<String, int> m1 = {
    "Apple": 10,
    "Mango": 15,
    "Pineapple": 23,
    "Guava": 40
  };

  // length of map
  print("length of m1 : ${m1.length}");

  // accessing value
  print(m1["Mango"]);
  print(m1["Apple"]);
  print(m1["Oza"]); // null (jo key na hoy to null ape)

  // add key value pair
  m1["Banana"] = 54;
  m1["Harsh"] = 182;
  print(m1);

  // remove
  m1.remove('Mango');
  print(m1);

  // iterate
  // for each
  m1.forEach((key, value) {
    print("Key is ${key},value is ${value}");
  });
  // for in loop
  for (String key in m1.keys) {
    print("key : ${key},value : ${m1[key]}");
  }
}
