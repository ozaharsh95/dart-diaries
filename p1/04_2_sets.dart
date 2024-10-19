void main() {
  // Set
  Set<String> days = {"Mon", "Tue", "Wed", "Thr", "Fri", "Sat"};
  Set<int> s1 = Set();

  // length
  print("length of days set is : ${days.length}");

  // add
  days.add("Sun");
  s1.add(200);
  s1.addAll({100, 300, 400, 500});
  print(s1);

  // delete
  if (s1.contains(100)) {
    print("element is found");
    print("100 is deleted");
    s1.remove(100);
  } else {
    print("element is not found");
  }
  print(s1);

  // iterate over sets

  // for in loop
  for (int element in s1) {
    print(element);
  }

  // for each loop
  s1.forEach((item) {
    print(item);
  });

  // converting set to list
  List<int> listFromSet = s1.toList();
  print(listFromSet);
}
