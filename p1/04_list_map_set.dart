void main() {
  // List
  List<String> names = ["Raj", "Man", "Harsh"];
  print(names);
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names.length);
  names.forEach((name) {
    print(name);
  });

  // Set
  Set<String> weekday = {"Sun", "Mon", "Tue"};
  weekday.add("Wed");
  weekday.add("Wed");

  print(weekday);
  weekday.forEach((item) {
    print(item);
  });

  //map
  Map<String, String> map1 = {"id": "10", "name": "Harsh"};
  print(map1["id"]);
  print(map1["name"]);
  map1.forEach((key, value) {
    print("${key} ${value}");
  });
}
